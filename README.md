# Cat Game

A 2D side-scrolling game in Java Swing, made for a university course. Run with the cat, collect coins, avoid losing your lives and reach the finish. Players sign up, log in, and compete on a top-5 leaderboard stored in MySQL.

A demo video (`Demo.mp4`) and the presentation (`CAT GAME.pptx`) are in the repo root.

## Structure

| Path | Contents |
|---|---|
| `JavaGame/Main/src/main/` | Game code: `Main`, `MenuPage`, `LoginPage`, `SignupPage`, `GamePage`, `LeaderboardPage`, game objects (`Cat`, `Coin`, `Background`) and `GameLeaderboardManager` |
| `JavaGame/Main/src/resources/` | Sprites and backgrounds |
| `JavaGame/Main/dist/Main.jar` | Built game, with the MySQL connector in `dist/lib/` |
| `JavaGame/game.sql` | Database tables used by the game |

## Run

1. Start MySQL on `localhost:3306` (for example with XAMPP) as user `root` with no password.
2. Create the database: `mysql -u root < JavaGame/game.sql`
3. Run the game: `java -jar JavaGame/Main/dist/Main.jar`

The project opens in NetBeans (`JavaGame/Main`).

## Note

A learning project. Account passwords are stored as plain text, so do not reuse a real password.
