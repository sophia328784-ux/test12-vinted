.class public final Lco/datadome/sdk/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lco/datadome/sdk/p/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/p/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/datadome/sdk/signal/DeviceSignalProvider;",
        "Lco/datadome/sdk/signal/SignalProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "deviceIdiom",
        "()Ljava/lang/String;",
        "deviceName",
        "",
        "",
        "provide",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "Landroid/app/UiModeManager;",
        "uiModeManager",
        "Landroid/app/UiModeManager;",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lco/datadome/sdk/p/d$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/datadome/sdk/p/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/datadome/sdk/p/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/datadome/sdk/p/d;->a:Lco/datadome/sdk/p/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco/datadome/sdk/p/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "uimode"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/app/UiModeManager;

    .line 19
    .line 20
    iput-object p1, p0, Lco/datadome/sdk/p/d;->c:Landroid/app/UiModeManager;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/p/d;->c:Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lco/datadome/sdk/p/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p0, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p0, v3, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    if-eq p0, v2, :cond_0

    .line 42
    .line 43
    const-string p0, "n:"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "tablet"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "phone"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "headset"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "watch"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "tv"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p0, "car"

    .line 66
    .line 67
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/p/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lco/datadome/sdk/p/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "bluetooth_name"

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/p/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "d_name"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "mnf"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "mdl"

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lco/datadome/sdk/p/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "d_uii"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v6, "dev"

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v7, "d_board"

    .line 55
    .line 56
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v8, "fgp"

    .line 64
    .line 65
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v9, "hrd"

    .line 73
    .line 74
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v9, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v10, "prd"

    .line 82
    .line 83
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lco/datadome/sdk/p/d;->a:Lco/datadome/sdk/p/d$a;

    .line 87
    .line 88
    iget-object p0, p0, Lco/datadome/sdk/p/d;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lco/datadome/sdk/p/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v10, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v0, "camera"

    .line 97
    .line 98
    invoke-direct {v10, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-object v0
.end method
