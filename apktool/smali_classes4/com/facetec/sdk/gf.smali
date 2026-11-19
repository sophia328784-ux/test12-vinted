.class public final Lcom/facetec/sdk/gf;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facetec/sdk/fe;


# instance fields
.field private final b:Lcom/facetec/sdk/fb;

.field private final e:Lcom/facetec/sdk/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ez;->e:Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/gf;->a(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/gf;->a:Lcom/facetec/sdk/fe;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gf;->e:Lcom/facetec/sdk/en;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/gf;->b:Lcom/facetec/sdk/fb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fb;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/gf;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fb;)V

    return-void
.end method

.method private static a(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
    .locals 1

    .line 103
    new-instance v0, Lcom/facetec/sdk/gf$2;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/gf$2;-><init>(Lcom/facetec/sdk/fb;)V

    return-object v0
.end method

.method private static c(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gf$5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->a()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/facetec/sdk/fp;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/fp;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->d()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ez;->e:Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facetec/sdk/gf;->a:Lcom/facetec/sdk/fe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/gf;->a(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private e(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gf$5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "Unexpected token: "

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/facetec/sdk/gf;->b:Lcom/facetec/sdk/fb;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/facetec/sdk/fb;->b(Lcom/facetec/sdk/gw;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/facetec/sdk/gf;->c(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/gf;->e(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lcom/facetec/sdk/gf;->c(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lcom/facetec/sdk/gf;->e(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->c()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/gf;->e:Lcom/facetec/sdk/en;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/en;->e(Ljava/lang/Class;)Lcom/facetec/sdk/fd;

    move-result-object p0

    .line 63
    instance-of v0, p0, Lcom/facetec/sdk/gf;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->c()Lcom/facetec/sdk/gt;

    .line 65
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->a()Lcom/facetec/sdk/gt;

    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    return-void
.end method
