.class public final Lcom/google/ads/mediation/fyber/FyberSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/FyberSdkWrapper;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "a",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "getDelegate",
        "()Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "setDelegate",
        "(Lcom/google/ads/mediation/fyber/SdkWrapper;)V",
        "getDelegate$annotations",
        "delegate",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

.field public static a:Lcom/google/ads/mediation/fyber/SdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper$delegate$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/FyberSdkWrapper$delegate$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 14
    .line 15
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

.method public static final getDelegate()Lcom/google/ads/mediation/fyber/SdkWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final setDelegate(Lcom/google/ads/mediation/fyber/SdkWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 5
    .line 6
    return-void
.end method
