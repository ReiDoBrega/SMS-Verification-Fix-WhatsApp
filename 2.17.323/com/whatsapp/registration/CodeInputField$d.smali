.class public final Lcom/whatsapp/registration/CodeInputField$d;
.super Ljava/lang/Object;
.source "CodeInputField.java"

# interfaces
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:[J

.field private final b:Lcom/whatsapp/registration/CodeInputField$c;

.field private c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/whatsapp/registration/CodeInputField$c;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    move-object v0, p1

    .line 365
    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    .line 366
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/CodeInputField$d;->a(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v6, 0xa0

    const/4 v2, -0x1

    .line 370
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    .line 372
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 373
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    invoke-static {v4}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v4

    iget-char v4, v4, Lcom/whatsapp/registration/CodeInputField;->a:C

    if-eq v3, v4, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_2

    .line 374
    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 375
    add-int/lit8 v3, v0, 0x1

    .line 376
    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 377
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 382
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    invoke-static {v4}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v4

    iget-char v4, v4, Lcom/whatsapp/registration/CodeInputField;->a:C

    if-ne v3, v4, :cond_1

    move v1, v0

    .line 372
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    aput-wide v8, v3, v0

    goto :goto_1

    .line 392
    :cond_3
    if-eq v1, v2, :cond_6

    .line 393
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    iget v0, v0, Lcom/whatsapp/registration/CodeInputField$c;->a:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    iget v0, v0, Lcom/whatsapp/registration/CodeInputField$c;->a:I

    if-lt v0, v1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    iget v0, v0, Lcom/whatsapp/registration/CodeInputField$c;->a:I

    if-ne v0, v2, :cond_6

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    aput-wide v8, v0, v1

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    iput v1, v0, Lcom/whatsapp/registration/CodeInputField$c;->a:I

    .line 399
    return-void
.end method

.method public final charAt(I)C
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    array-length v1, v1

    if-ge p1, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$d;->a:[J

    aget-wide v4, v1, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 415
    :cond_1
    :goto_0
    return v0

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    invoke-static {v1}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v1

    iget-char v1, v1, Lcom/whatsapp/registration/CodeInputField;->a:C

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->b:Lcom/whatsapp/registration/CodeInputField$c;

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    iget-char v0, v0, Lcom/whatsapp/registration/CodeInputField;->b:C

    goto :goto_0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 431
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
