Feature: Happy paths (no user errors)

- [x] User wants to modify their order
- [x] User uses maximum chars on each page where a description is needed
- [ ] User wants to terminate their order

@generated @slow @modify_max
Scenario: User requests changes using max chars
  Given I start the interview at "209a_plaintiff_s_motion_to_modify"
  And the user gets to "download form" with this data:
    | var | value | checked |
    | List | None | true |
    | a_plaintiff_s_motion_to_modify_qc_v20009 | True | true |
    | a_plaintiff_s_motion_to_modify_qc_v20009_intro | True | true |
    | a_plaintiff_s_motion_to_modify_qc_v20009_preview_question | True | true |
    | acknowledged_information_use | I accept the terms of use. | true |
    | acknowledged_information_use | None | false |
    | al_intro_screen | True | true |
    | basic_questions_signature_flow | True | true |
    | docket_number | 123456789 |  |
    | form_approved_for_email_filing | False | false |
    | interview_short_title | Ask the court to change or end your 209A restraining order |  |
    | is_plaintiff | I am the plaintiff | true |
    | is_plaintiff | None | false |
    | order_type | modify |  |
    | other_parties[0].name.first | Drew |  |
    | other_parties[0].name.last | Defo |  |
    | package_name | docassemble.playground12MotionMod66Metadata |  |
    | reason | Because. Green tea jalapeño sesame soba noodles Bulgarian carrot kale lime mango crisp almonds red pepper tempeh vegan pine nuts Italian linguine puttanesca soba noodles asian pear picnic ginger tofu dill.\r\n\r\nDessert figs lemon tahini dressing banh mi salad rolls salty green papaya salad macadamia nut cookies mint lime taco bites Thai super chili. Mocha chocolate potato green onions summer fruit salad cremini mushrooms elderberry red lentil curry cool refreshing cucumber splash spring balsamic vinaigrette summer double dark chocolate Thai basil. |  |
    | saw_signature_choice | True | true |
    | signature | users[0].signature |  |
    | signature_choice | this device |  |
    | signature_date | 04/19/2021 |  |
    | speak_text | True | true |
    | started_on_phone | False | false |
    | understand_yes | Yes | true |
    | understand_yes | None | false |
    | users[0].name.first | Uli |  |
    | users[0].name.last | Ulin |  |
    | users[0].signature | /sign |  |
    | users[0].states_above_true | states_true | true |
    | users[0].states_above_true | None | false |
    | what_to_modify | Visiting hours. Lemonade zest peanut butter bento box lavender lemonade hearty lemon lime minty soy milk vine tomatoes main course ultra creamy avocado pesto samosa coriander chai tea green grapes toasted hazelnuts walnut mushroom tart edamame. Soup simmer peaches blueberry chia seed jam basil paprika chickpea crust pizza blueberry pops edamame hummus Malaysian apple vinaigrette chia seeds cinnamon spiced peppermint blast creamy cauliflower alfredo Thai dragon pepper thyme broccoli. Thai salad. Mediterranean luxury bowl golden banana. |  |
      