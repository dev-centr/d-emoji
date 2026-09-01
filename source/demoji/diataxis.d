/**
 * Diátaxis bucket glyphs used in Antora nav and DevCentr docs chrome.
 * Match general-knowledge nav: 🎓 Tutorials, 🛠️ How-to, 📚 Reference, 🧠 Explanation.
 */
module demoji.diataxis;

enum tutorials = "\U0001F393";
enum howTo = "\U0001F6E0\uFE0F";
enum reference = "\U0001F4DA";
enum explanation = "\U0001F9E0";

string tutorialsLabel() @safe pure { return tutorials ~ " Tutorials"; }
string howToLabel() @safe pure { return howTo ~ " How-to Guides"; }
string referenceLabel() @safe pure { return reference ~ " Reference"; }
string explanationLabel() @safe pure { return explanation ~ " Explanation"; }
