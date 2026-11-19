.class public final Liq0;
.super Lak1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PublicSuffixDatabase.list"

    .line 8
    .line 9
    sput-object v0, Liq0;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Liq0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Lak1;-><init>()V

    .line 12
    iput-object p1, p0, Liq0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Liq0;->h:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Liq0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lso9;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lxb4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lxb4;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object p0, p0, Liq0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
