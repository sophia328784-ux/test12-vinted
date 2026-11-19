.class public final Lgpe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Lm68;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lg68;->b:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lm68;->b:Lm68$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm68;->m:Lm68;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object v0, Lm68;->b:Lm68$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lm68;->p:Lm68;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    iget p1, p1, Lm68;->a:I

    .line 69
    .line 70
    sget-boolean v1, Lg68;->c:Z

    .line 71
    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(Lm68;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lgpe;->c(Ljava/lang/String;Lm68;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lif8;Lm68;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lif8;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lgpe;->c(Ljava/lang/String;Lm68;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
