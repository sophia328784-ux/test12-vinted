.class public final Lu7;
.super Lr7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7$a;
    }
.end annotation


# static fields
.field public static final e:Lu7$a;

.field public static f:Lu7;

.field public static final g:La5g;

.field public static final h:La5g;


# instance fields
.field public c:Lx8j;

.field public d:Lx7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7;->e:Lu7$a;

    .line 8
    .line 9
    sget-object v0, La5g;->Rtl:La5g;

    .line 10
    .line 11
    sput-object v0, Lu7;->g:La5g;

    .line 12
    .line 13
    sget-object v0, La5g;->Ltr:La5g;

    .line 14
    .line 15
    sput-object v0, Lu7;->h:La5g;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lu7;-><init>()V

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
    return-object v1

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
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lu7;->d:Lx7h;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lx7h;->g()Lpqf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lpqf;->d:F

    .line 33
    .line 34
    iget v0, v0, Lpqf;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lu7;->c:Lx8j;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v2, v2, Lx8j;->b:Lysc;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lysc;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lu7;->c:Lx8j;

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget-object v4, v4, Lx8j;->b:Lysc;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lysc;->f(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v2, v0

    .line 69
    iget-object v0, p0, Lu7;->c:Lx8j;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lx8j;->b:Lysc;

    .line 76
    .line 77
    iget v4, v0, Lysc;->f:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lysc;->f(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    iget-object v4, p0, Lu7;->c:Lx8j;

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lx8j;->b:Lysc;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lysc;->e(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, Lx8j;->b:Lysc;

    .line 109
    .line 110
    iget v0, v0, Lysc;->f:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    sget-object v1, Lu7;->h:La5g;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lu7;->f(ILa5g;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lr7;->b(II)[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    :try_start_1
    const-string p0, "node"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    return-object v1
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
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lu7;->d:Lx7h;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lx7h;->g()Lpqf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lpqf;->d:F

    .line 25
    .line 26
    iget v0, v0, Lpqf;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lu7;->c:Lx8j;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v2, v2, Lx8j;->b:Lysc;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lysc;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lu7;->c:Lx8j;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v4, v4, Lx8j;->b:Lysc;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lysc;->f(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v4, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v4, v0

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lu7;->c:Lx8j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lx8j;->b:Lysc;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lysc;->e(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lr7;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    if-ge v0, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_5
    sget-object v1, Lu7;->g:La5g;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lu7;->f(ILa5g;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, p1}, Lr7;->b(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    return-object v1
.end method

.method public final f(ILa5g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu7;->c:Lx8j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx8j;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lu7;->c:Lx8j;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lx8j;->h(I)La5g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lu7;->c:Lx8j;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx8j;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lysc;->c(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final g(Ljava/lang/String;Lx8j;Lx7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu7;->c:Lx8j;

    .line 4
    .line 5
    iput-object p3, p0, Lu7;->d:Lx7h;

    .line 6
    .line 7
    return-void
.end method
