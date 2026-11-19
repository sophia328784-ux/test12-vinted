.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;",
        "",
        "()V",
        "getSignalGenerator",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "biddingHost",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    .line 7
    .line 8
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

.method public static final getSignalGenerator(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unknown bidding host"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
