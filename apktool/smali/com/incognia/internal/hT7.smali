.class public final Lcom/incognia/internal/hT7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/util/List;

.field public static final a1c:Ljava/util/List;


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final t:Lcom/incognia/internal/xpO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Lcom/incognia/internal/hT7;->Oq4:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "android.permission.INTERNET"

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/incognia/internal/hT7;->a1c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/xpO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/hT7;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/hT7;->t:Lcom/incognia/internal/xpO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/hT7;->M:Lcom/incognia/internal/n7V;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {v0, p0}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :cond_5
    :goto_0
    if-ge v3, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 77
    .line 78
    iget-boolean v5, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    :goto_1
    if-ge v3, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 111
    .line 112
    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    :goto_2
    const/4 v0, 0x0

    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object p0, Lcom/incognia/internal/hT7;->Oq4:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_8
    return v2
.end method
