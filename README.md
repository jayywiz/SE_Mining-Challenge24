# 🛠️ MSR Mining Challenge 2024 - ChatGPT Conversational Capabilities Research

This repository is part of the **MSR Mining Challenge 2024**, focusing on understanding and improving ChatGPT's conversational capabilities, particularly in programming contexts. The research investigates ChatGPT's response accuracy, conversation length predictability, and performance deterioration points to enhance its reliability as a tool for developers.

---

## Contributors
- **Akhil Raj Tirumalasetty** - [AT21BO@fsu.edu](mailto:AT21BO@fsu.edu)  
- **Manikanta Mamidi** - [MM23BM@fsu.edu](mailto:MM23BM@fsu.edu)  
- **Sruthijha Pagolu** - [SP23BU@fsu.edu](mailto:SP23BU@fsu.edu)  

---

## Research Questions
1. **Conversation Length Prediction**  
   How accurately can the length of a conversation with ChatGPT be predicted based on the initial prompt and context?  

2. **Programming Language Accuracy**  
   How satisfactory are ChatGPT's responses to various programming languages based on developers' prompts?  

3. **Performance Deterioration Points**  
   At what stage of the conversation on average does ChatGPT fail in a particular coding language?

---

## Methodology
- **Data Cleansing**: The dataset, originally 200MB, was reduced to 40MB using PowerShell, and further segmented for easier processing.  
- **Data Integration**: Conversations were transformed into JSON format for structured analysis.  
- **Sentiment Analysis**: The last 10% of conversations was analyzed for sentiment scoring (-1 to +1) to gauge user satisfaction.  
- **Advanced Modeling**: Neural networks, regression models, and NLP techniques were used for prediction and analysis.

---

## Key Findings
- Python emerged as the most frequently used programming language, with high user satisfaction levels.
- Sentiment analysis provided valuable insights into user satisfaction across different programming languages.
- Future work focuses on deeper analysis of failure points and enhancing ChatGPT’s performance in technical interactions.

---

## Videos
- **Introduction Video**: [Watch here](https://youtu.be/L0FowLOs9Yk)  
- **Final Video**: [Watch here](https://youtu.be/ksvfo56NMQQ)  

---

## Dataset and Tools
- **Dataset**: JSON files are located in the `JSON` folder of this repository.  
- **Tools**:  
  - **PowerShell**: For data cleaning and preprocessing.  
  - **Python**: For data analysis, modeling, and visualization.

---

## 🔗 About the Challenge
The **MSR Mining Challenge 2024** is a platform for exploring software engineering challenges through the analysis of large-scale datasets. This project contributes to the understanding of AI chatbot interactions in technical domains, aiming to improve their reliability and usability.
