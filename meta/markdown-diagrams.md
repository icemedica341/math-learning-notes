# Markdown Diagrams

Markdown can show diagrams, but different diagram types are good for different jobs.

## Best Default

Use simple text diagrams when the idea is small.

Text diagrams are durable because they work almost everywhere:

```text
      A
   /     \
 D       B
   \     /
      C
```

This is good for small geometric or ordering ideas.

## Use Tables For Comparing Cases

Tables are best when the lesson is about separating cases:

| Situation | Same arrangement? | Why |
|---|---:|---|
| Rotation of a circular table | Yes | Only the starting point changed |
| Reflection of a circular table | Usually no | Clockwise order reversed |
| Reflection of a necklace | Usually yes | The object can be flipped over |

## Use Mermaid For Workflows Or Graphs

Mermaid is useful for flowcharts and relationship diagrams.

It is supported by GitHub, but not every Markdown renderer supports it automatically.

```mermaid
flowchart LR
    A["Start"] --> B["Third point"]
    B --> C["End"]
```

Use Mermaid when the diagram helps, but do not make the explanation depend only on Mermaid.

## Use Images Or SVG For Exact Geometry

For exact geometry, use an image or SVG asset.

This is best when:

- angles matter
- lengths matter
- the picture must be visually precise
- the same diagram will be reused across multiple notes

Keep the Markdown explanation understandable even if the image does not render.

## Rule

If the reader needs the diagram to understand the sentence, the sentence is not yet simple enough.

The diagram should support the explanation, not replace it.
