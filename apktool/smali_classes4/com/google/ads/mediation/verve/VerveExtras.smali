.class public final Lcom/google/ads/mediation/verve/VerveExtras;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveExtras;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/google/ads/mediation/verve/VerveExtras;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/verve/VerveExtras;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/verve/VerveExtras;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/verve/VerveExtras;->INSTANCE:Lcom/google/ads/mediation/verve/VerveExtras;

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


# virtual methods
.method public final isTestMode()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/ads/mediation/verve/VerveExtras;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/ads/mediation/verve/VerveExtras;->a:Z

    .line 2
    .line 3
    return-void
.end method
