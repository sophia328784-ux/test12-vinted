.class public final Lwji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lar4;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lar4;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lar4;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lar4;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lar4;->b(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lar4;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/text/Spannable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static b(IIIF)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p3, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p3

    .line 19
    :cond_2
    int-to-float p0, p1

    .line 20
    :goto_0
    mul-float/2addr p3, p0

    .line 21
    return p3

    .line 22
    :cond_3
    int-to-float p0, p2

    .line 23
    goto :goto_0
.end method
