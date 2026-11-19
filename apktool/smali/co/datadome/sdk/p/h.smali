.class public final Lco/datadome/sdk/p/h;
.super Ljava/lang/Object;

# interfaces
.implements Lco/datadome/sdk/p/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/datadome/sdk/signal/OsSignalProvider;",
        "Lco/datadome/sdk/signal/SignalProvider;",
        "()V",
        "provide",
        "",
        "",
        "",
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


# virtual methods
.method public a()Ljava/util/Map;
    .locals 8
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
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "os_bid"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "tgs"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "os_btype"

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string p0, "os"

    .line 31
    .line 32
    const-string v4, "Android"

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "osr"

    .line 42
    .line 43
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Landroid/os/Build$VERSION_CODES;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    aget-object p0, p0, v5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move v6, v5

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v7, "osn"

    .line 64
    .line 65
    invoke-direct {v5, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "osv"

    .line 75
    .line 76
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
