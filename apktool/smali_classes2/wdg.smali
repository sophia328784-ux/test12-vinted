.class public final Lwdg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdg$a;,
        Lwdg$b;
    }
.end annotation


# static fields
.field public static final h:Lwdg$a;


# instance fields
.field public final a:Lxj;

.field public final b:Lqdg;

.field public final c:Leof;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwdg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwdg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwdg;->h:Lwdg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxj;Lqdg;Leof;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwdg;->a:Lxj;

    .line 14
    .line 15
    iput-object p2, p0, Lwdg;->b:Lqdg;

    .line 16
    .line 17
    iput-object p3, p0, Lwdg;->c:Leof;

    .line 18
    .line 19
    iput-boolean p4, p0, Lwdg;->d:Z

    .line 20
    .line 21
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    iput-object p2, p0, Lwdg;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lwdg;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p2, p1, Lxj;->i:Lz59;

    .line 33
    .line 34
    iget-object p4, p1, Lxj;->g:Ljava/net/Proxy;

    .line 35
    .line 36
    iget-object v0, p3, Leof;->e:La37;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p2}, La37;->proxySelectStart(Leof;Lz59;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-static {p4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p2}, Lz59;->i()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_0
    iget-object p1, p1, Lxj;->h:Ljava/net/ProxySelector;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    move-object p3, p1

    .line 78
    check-cast p3, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    iput-object p1, p0, Lwdg;->e:Ljava/util/List;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lwdg;->f:I

    .line 108
    .line 109
    iget-object p1, p0, Lwdg;->c:Leof;

    .line 110
    .line 111
    iget-object p1, p1, Leof;->e:La37;

    .line 112
    .line 113
    iget-object p3, p0, Lwdg;->c:Leof;

    .line 114
    .line 115
    iget-object p0, p0, Lwdg;->e:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2, p0}, La37;->proxySelectEnd(Leu2;Lz59;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lwdg;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lwdg;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lwdg;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
