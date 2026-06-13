Showcase: https://youtu.be/o1c80boenmg

Drug Selling System (QBCore + ox_inventory + ox_lib)
A fully dynamic, admin‑controlled street‑dealing system for FiveM servers.
Supports per‑drug pricing, random ranges, min/max amounts, and custom decline chances — all editable in‑game.

✨ Features
🔥 Dynamic Drug System  
Add, edit, or delete drugs entirely in‑game using the admin menu.

💰 Two Pricing Modes

Fixed price

Random price range per sale

📦 Per‑Drug Settings

Min/Max amount per sale

Fixed or random pricing

Decline Chance (%) — buyers can refuse based on each drug’s custom setting

All values saved to SQL automatically

🚶‍♂️ Smart Buyer NPCs

Spawn around the player

Walk up and interact

Flee on refusal

Trigger police alerts

🚓 Police Dispatch Integration

Sends street‑name alerts

Auto‑waypoint for officers

Rank + job filtering

🧠 Auto SQL Migration

Creates table if missing

Adds missing columns automatically

No manual SQL imports required

🔄 Continuous Selling Loop

Automatically finds next drug

Automatically spawns next buyer

Stops if player leaves the area

🛠 Requirements
QBCore Framework

ox_inventory

ox_lib

MySQL (oxmysql)

📋 Admin Commands
/drugadmin
Opens the full admin menu:

Add Drug

Edit Drug

Delete Drug

/selldrugs
Starts the selling loop for the player.

📡 SQL Auto‑Setup
The script automatically:

Creates the drug_sell_items table

Adds missing columns (including declineChance)

Loads all drugs into memory

No SQL file needed.
