import 'package:powerd6/models/paragraph.dart';

class Focus {
  final String name;
  final Paragraph description;
  final bool isAcquired;

  const Focus(
      {required this.name, required this.description, this.isAcquired = false});
}

/// An enumeration of `Focus`es
class Focuses {
  static const Focus awareness = Focus(
      name: "Awareness",
      description: Paragraph([
        "Awareness represent a character's ability of becoming conscious of the environment around them.",
        "Noticing details, perceiving signs, hearing quiet sounds are all things that rely on awareness."
      ]));
  static const Focus insight = Focus(
      name: "Insight",
      description: Paragraph([
        "Similar to awareness, but related to interpersonal aspects.",
        "Catching a lie, perceiving someone's feelings, uncovering intentions rely on insight."
      ]));
  static const Focus instinct = Focus(
      name: "Instinct",
      description: Paragraph([
        "Unlike the two other focuses, instinct relies on trusting what's within rather than looking at the environment.",
        "Having a gut feeling or a hunch about something is related to instinct."
      ]));

  static const Focus power = Focus(
      name: "Power",
      description: Paragraph([
        "Power is all about force.",
        "How much can they lift, how far they can throw and how much impulse they can put behind their movement are all related to power."
      ]));
  static const Focus endurance = Focus(
      name: "Endurance",
      description: Paragraph([
        "Endurance represents resilience and longevity.",
        "Running for a long time, enduring the heat of a desert or holding a difficult position for a long time relate to endurance."
      ]));
  static const Focus toughness = Focus(
      name: "Toughness",
      description: Paragraph([
        "Similar to endurance, but with less emphasis on time.",
        "Taking a punch, blocking a blow or breaking a brick with your head relate to toughness."
      ]));

  static const Focus likeability = Focus(
      name: "Likeability",
      description: Paragraph([
        "Likeable character's are the fun of the party.",
        "Getting invited to an event, receiving praises for your work or winning a popularity contest rely on likeability."
      ]));
  static const Focus persuasion = Focus(
      name: "Persuasion",
      description: Paragraph([
        "Influencing and changing opinions are at the core of what persuasion represents.",
        "Convincing someone of a lie, getting a discount or bluffing are achieved with persuasion."
      ]));
  static const Focus seduction = Focus(
      name: "Seduction",
      description: Paragraph([
        "Similar to likeability, but with a narrower target audience.",
        "It might mean your character follows the beauty standards, it might mean they have airs about them that make them irresistible."
      ]));

  static const Focus flexibility = Focus(
      name: "Flexibility",
      description: Paragraph([
        "A flexible body is a thing of wonders.",
        "Fitting in small spaces, moving around traps or pulling off acrobatic manoeuvres all need flexibility."
      ]));
  static const Focus reflexes = Focus(
      name: "Reflexes",
      description: Paragraph([
        "Impulse at its best. Your movements don't require thinking, you've mastered your body.",
        "Reacting to the unexpected, catching things falling and preventing trips and falls relate to reflexes."
      ]));
  static const Focus speed = Focus(
      name: "Speed",
      description: Paragraph([
        "Speed represents your body's ability to move fast.",
        "Sprinting, dashing or barraging your enemy with attacks depend on speed."
      ]));

  static const Focus judgment = Focus(
      name: "Judgment",
      description: Paragraph([
        "Judgment is the ability to use knowledge effectively.",
        "Looking at things with a new perspective, evaluating when and how to apply knowledge need judgment."
      ]));
  static const Focus knowledge = Focus(
      name: "Knowledge",
      description: Paragraph([
        "Knowledge represents the raw amount of information that a character has at their disposal.",
        "Remembering locations, languages and other mechanisms depend on knowledge."
      ]));
  static const Focus mysticism = Focus(
      name: "Mysticism",
      description: Paragraph([
        "Mysticism is similar to knowledge, but related to the immaterial.",
        "Rituals, superstitions, mystical creatures, and deities are all related to religion."
      ]));

  static const Focus coordination = Focus(
      name: "Coordination",
      description: Paragraph([
        "Moving with mastery, controlling each part with decisiveness.",
        "Climbing walls, riding horses or sleight of hand tricks relate to coordination."
      ]));
  static const Focus grace = Focus(
      name: "Grace",
      description: Paragraph([
        "Graceful and beautiful movements.",
        "Dancing, balancing on a rope or mixing chemicals relate to grace."
      ]));
  static const Focus precision = Focus(
      name: "Precision",
      description: Paragraph([
        "Precise and measured movements are what precision is all about.",
        "Shooting targets, picking locks or operating on someone need precision."
      ]));

  static const List<Focus> focuses = [
    awareness,
    insight,
    instinct,
    power,
    endurance,
    toughness,
    likeability,
    persuasion,
    seduction,
    flexibility,
    reflexes,
    speed,
    judgment,
    knowledge,
    mysticism,
    coordination,
    grace,
    precision,
  ];
}
