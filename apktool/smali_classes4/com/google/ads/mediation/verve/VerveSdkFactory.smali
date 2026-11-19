.class public final Lcom/google/ads/mediation/verve/VerveSdkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveSdkFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ads/mediation/verve/SdkFactory;",
        "a",
        "Lcom/google/ads/mediation/verve/SdkFactory;",
        "getDelegate$verve_release",
        "()Lcom/google/ads/mediation/verve/SdkFactory;",
        "setDelegate$verve_release",
        "(Lcom/google/ads/mediation/verve/SdkFactory;)V",
        "delegate",
        "verve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

.field public static a:Lcom/google/ads/mediation/verve/SdkFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/verve/VerveSdkFactory$delegate$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/verve/VerveSdkFactory$delegate$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->a:Lcom/google/ads/mediation/verve/SdkFactory;

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


# virtual methods
.method public final getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->a:Lcom/google/ads/mediation/verve/SdkFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDelegate$verve_release(Lcom/google/ads/mediation/verve/SdkFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/google/ads/mediation/verve/VerveSdkFactory;->a:Lcom/google/ads/mediation/verve/SdkFactory;

    .line 5
    .line 6
    return-void
.end method
