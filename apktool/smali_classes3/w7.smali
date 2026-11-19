.class public final Lw7;
.super Lr7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7$a;
    }
.end annotation


# static fields
.field public static final d:Lw7$a;

.field public static e:Lw7;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7;->d:Lw7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw7;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lw7;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lw7;->c:Ljava/text/BreakIterator;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "impl"

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw7;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    add-int/lit8 v0, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lw7;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lw7;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0, p1, v0}, Lr7;->b(II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    :goto_1
    return-object v1

    .line 89
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lw7;->c:Ljava/text/BreakIterator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "impl"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lw7;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "impl"

    .line 23
    .line 24
    if-lez p1, :cond_4

    .line 25
    .line 26
    add-int/lit8 v4, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lw7;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw7;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw7;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lw7;->g(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, v0, p1}, Lr7;->b(II)[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_0
    return-object v1

    .line 83
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw7;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw7;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
