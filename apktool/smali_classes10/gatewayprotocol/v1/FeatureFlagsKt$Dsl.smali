.class public final Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/FeatureFlagsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V",
        "value",
        "",
        "appSheetBugCheckEnabled",
        "getAppSheetBugCheckEnabled",
        "()Z",
        "setAppSheetBugCheckEnabled",
        "(Z)V",
        "boldSdkNextSessionEnabled",
        "getBoldSdkNextSessionEnabled",
        "setBoldSdkNextSessionEnabled",
        "openglGpuEnabled",
        "getOpenglGpuEnabled",
        "setOpenglGpuEnabled",
        "opportunityIdPlacementValidation",
        "getOpportunityIdPlacementValidation",
        "setOpportunityIdPlacementValidation",
        "recoverTerminatedWebviews",
        "getRecoverTerminatedWebviews",
        "setRecoverTerminatedWebviews",
        "shouldHandleWebviewCaching",
        "getShouldHandleWebviewCaching",
        "setShouldHandleWebviewCaching",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "clearAppSheetBugCheckEnabled",
        "",
        "clearBoldSdkNextSessionEnabled",
        "clearOpenglGpuEnabled",
        "clearOpportunityIdPlacementValidation",
        "clearRecoverTerminatedWebviews",
        "clearShouldHandleWebviewCaching",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAppSheetBugCheckEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearAppSheetBugCheckEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBoldSdkNextSessionEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOpenglGpuEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOpportunityIdPlacementValidation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRecoverTerminatedWebviews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearRecoverTerminatedWebviews()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearShouldHandleWebviewCaching()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearShouldHandleWebviewCaching()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAppSheetBugCheckEnabled()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getAppSheetBugCheckEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBoldSdkNextSessionEnabled()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getBoldSdkNextSessionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpenglGpuEnabled()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpenglGpuEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpportunityIdPlacementValidation()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpportunityIdPlacementValidation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRecoverTerminatedWebviews()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getRecoverTerminatedWebviews()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldHandleWebviewCaching()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getShouldHandleWebviewCaching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAppSheetBugCheckEnabled(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setAppSheetBugCheckEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBoldSdkNextSessionEnabled(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpenglGpuEnabled(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpportunityIdPlacementValidation(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRecoverTerminatedWebviews(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setRecoverTerminatedWebviews(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldHandleWebviewCaching(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setShouldHandleWebviewCaching(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
