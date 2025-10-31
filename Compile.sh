#!/bin/bash

# Define the output file name
OUTPUT_FILE="Playground Compiled District of Arizona Corpus.md"

# Clear any previous content in the output file
> "$OUTPUT_FILE"

# List of all .md files to concatenate, ordered logically for AI processing
echo "Compiling all Markdown files into a single document..."

#FILES_TO_CONCAT=(
cat README.md >> "$OUTPUT_FILE"
cat "The AI Operational Framework, Why ART in a Legal Task LLM.md" >> "$OUTPUT_FILE"
cat  "American Jurisprudence AI OS Operational Framework with Civilian Oversight, Law, and Regulation Development Plan.md">> "$OUTPUT_FILE"
cat "Ascension Relativity Theory_ A Unified Field Model of Reality.md">> "$OUTPUT_FILE"
cat American\ Jurisprudence*.md >> "$OUTPUT_FILE"
cat Comprehensive*.md >> "$OUTPUT_FILE"
cat District\ of\ Arizona*.md >> "$OUTPUT_FILE"
cat Precedence*.md >> "$OUTPUT_FILE"
cat Functional*.md >> "$OUTPUT_FILE"
cat "Combined Functional Description_ Alternative Dispute Resolution Act and Mediation and Assessment Program (MAP).md">> "$OUTPUT_FILE"
cat Latin*.md >> "$OUTPUT_FILE"
cat Example*.md >> "$OUTPUT_FILE"


# Loop through the files and concatenate them, adding clear separators
#for file in "${FILES_TO_CONCAT[@]}"; do
#    echo "# START OF FILE: $file"
#    cat $file >> "$OUTPUT_FILE"
#done

echo "Compilation complete. Your combined corpus is ready in '$OUTPUT_FILE'."
