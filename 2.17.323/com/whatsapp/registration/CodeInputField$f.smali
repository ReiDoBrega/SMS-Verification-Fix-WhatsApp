.class public final Lcom/whatsapp/registration/CodeInputField$f;
.super Landroid/text/style/ReplacementSpan;
.source "CodeInputField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 471
    iput p1, p0, Lcom/whatsapp/registration/CodeInputField$f;->a:I

    .line 472
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 476
    iget v1, p0, Lcom/whatsapp/registration/CodeInputField$f;->a:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/registration/CodeInputField$f;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 478
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p5

    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 479
    int-to-float v5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 480
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 484
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/whatsapp/aqo;->a()Lcom/whatsapp/aqo;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqo;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
