.class public final synthetic Lcom/vinted/feature/cmp/model/BannerTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/BannerTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/BannerTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/BannerTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/BannerTheme$a;->a:Lcom/vinted/feature/cmp/model/BannerTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.BannerTheme"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundColor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "summary"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "buttons"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "links"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vinted/feature/cmp/model/BannerTheme$a;->descriptor:Lu9h;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerButtons$a;->a:Lcom/vinted/feature/cmp/model/BannerButtons$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerLinks$a;->a:Lcom/vinted/feature/cmp/model/BannerLinks$a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/BannerTheme$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v4, v10, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-ne v4, v10, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/vinted/feature/cmp/model/BannerLinks$a;->a:Lcom/vinted/feature/cmp/model/BannerLinks$a;

    .line 39
    .line 40
    invoke-interface {p1, p0, v10, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/model/BannerButtons$a;->a:Lcom/vinted/feature/cmp/model/BannerButtons$a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v10, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/cmp/model/BannerTheme;-><init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;Llah;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/BannerTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/feature/cmp/model/BannerTheme$a;->descriptor:Lu9h;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v2, v3, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 49
    .line 50
    invoke-direct {p2, v4, v4, v3, v4}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object p2, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {p1, v2, v5, p2, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v5, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 73
    .line 74
    const/16 v11, 0x1f

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object p2, Lcom/vinted/feature/cmp/model/BannerButtons$a;->a:Lcom/vinted/feature/cmp/model/BannerButtons$a;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-interface {p1, v2, v1, p2, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p2, Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 105
    .line 106
    invoke-direct {p2, v4, v4, v3, v4}, Lcom/vinted/feature/cmp/model/BannerLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    :goto_3
    sget-object p2, Lcom/vinted/feature/cmp/model/BannerLinks$a;->a:Lcom/vinted/feature/cmp/model/BannerLinks$a;

    .line 116
    .line 117
    invoke-interface {p1, v2, v3, p2, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, v2}, Li14;->b(Lu9h;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
