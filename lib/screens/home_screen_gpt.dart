import 'package:flutter/material.dart';

class HomeScreenGpt extends StatelessWidget {
  const HomeScreenGpt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFF2B184F), // Dark purple background
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Welcome Header
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: const [
                    Icon(Icons.notifications, color: Colors.white),
                    SizedBox(width: 16),
                    Icon(Icons.settings, color: Colors.white),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),

            // Wallet Balance
            Container(
              width: width,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFF3C2A67),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "WALLET BALANCE",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "AICB NAIRA",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    "1,500,034.00",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "= NGN 1,900,034.00",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            // Info Boxes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                InfoBox(
                  icon: Icons.camera_alt,
                  title: "Investment",
                  amount: "1,500,034.00",
                  description: "= NGN 1,900,034.00",
                  backgroundColor: Colors.black,
                ),
                InfoBox(
                  icon: Icons.agriculture,
                  title: "Farming",
                  amount: "5,678.00",
                  description: "= NGN 5,678.00",
                  backgroundColor: Colors.blueAccent,
                ),
                InfoBox(
                  icon: Icons.folder,
                  title: "Portfolio",
                  amount: "1,500,034.00",
                  description: "= NGN 1,900,034.00",
                  backgroundColor: Colors.lightBlueAccent,
                ),
              ],
            ),
            const SizedBox(height: 16),

            // Portfolio Overview
            Container(
              width: width,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  const ListTile(
                    leading: Icon(Icons.currency_bitcoin, color: Colors.blue),
                    title: Text("Ethereum"),
                    subtitle: Text("0.5 ETH"),
                    trailing: Text("NGN 7,980.00"),
                  ),
                  const Divider(),
                  const ListTile(
                    leading: Icon(Icons.currency_bitcoin, color: Colors.blue),
                    title: Text("Ethereum"),
                    subtitle: Text("0.5 ETH"),
                    trailing: Text("NGN 7,980.00"),
                  ),
                  const SizedBox(height: 8),
                  TextButton(
                    onPressed: () {},
                    child: const Text("View All Assets"),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            // Promotional Boxes
            PromoBox(
              text: "Transfer Internationally",
              description:
              "Send money to anyone in any country in the most fashionable way. Easy and fast.",
              backgroundColor: const Color(0xFF3C2A67),
            ),
            const SizedBox(height: 8),
            PromoBox(
              text: "Book your next Flight with us",
              description:
              "We provide you with the best flight price and prompt response.",
              backgroundColor: Colors.lightBlue,
            ),
            const SizedBox(height: 16),

            // Navigation Bar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(Icons.swap_horiz, color: Colors.white),
                Icon(Icons.account_balance_wallet, color: Colors.white),
                Icon(Icons.grid_view, color: Colors.white),
                Icon(Icons.settings, color: Colors.white),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class InfoBox extends StatelessWidget {
  final IconData icon;
  final String title;
  final String amount;
  final String description;
  final Color backgroundColor;

  const InfoBox({
    Key? key,
    required this.icon,
    required this.title,
    required this.amount,
    required this.description,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: Colors.white),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            amount,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            description,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}

class PromoBox extends StatelessWidget {
  final String text;
  final String description;
  final Color backgroundColor;

  const PromoBox({
    Key? key,
    required this.text,
    required this.description,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
