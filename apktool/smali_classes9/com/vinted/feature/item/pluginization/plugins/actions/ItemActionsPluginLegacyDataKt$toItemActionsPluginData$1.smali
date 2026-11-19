.class public final Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginLegacyDataKt"
    f = "ItemActionsPluginLegacyData.kt"
    l = {
        0x18
    }
    m = "toItemActionsPluginData"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;

.field public s:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt;->toItemActionsPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
