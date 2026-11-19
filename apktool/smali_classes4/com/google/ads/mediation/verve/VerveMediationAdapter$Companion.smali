.class public final Lcom/google/ads/mediation/verve/VerveMediationAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/verve/VerveMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveMediationAdapter$Companion;",
        "",
        "()V",
        "ADAPTER_ERROR_DOMAIN",
        "",
        "APP_TOKEN_KEY",
        "ERROR_CODE_AD_LOAD_FAILED_TO_LOAD",
        "",
        "ERROR_CODE_FULLSCREEN_AD_IS_NULL",
        "ERROR_MSG_CHILD_USER",
        "ERROR_MSG_ERROR_INITIALIZE_VERVE_SDK",
        "ERROR_MSG_FULLSCREEN_AD_IS_NULL",
        "ERROR_MSG_MISSING_APP_TOKEN",
        "SDK_ERROR_DOMAIN",
        "TAG",
        "adapterVersionDelegate",
        "getAdapterVersionDelegate$annotations",
        "getAdapterVersionDelegate",
        "()Ljava/lang/String;",
        "setAdapterVersionDelegate",
        "(Ljava/lang/String;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/verve/VerveMediationAdapter$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAdapterVersionDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAdapterVersionDelegate()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/verve/VerveMediationAdapter;->access$getAdapterVersionDelegate$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setAdapterVersionDelegate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/verve/VerveMediationAdapter;->access$setAdapterVersionDelegate$cp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
