.class public final Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "<init>",
        "()V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public provider:Lcom/vinted/feature/item/ItemViewModel;


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
.method public final getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->provider:Lcom/vinted/feature/item/ItemViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/item/ItemViewModel;->itemData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/vinted/feature/item/ItemViewEntity;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    move-object v4, v0

    .line 29
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getDetailsSource()Lcom/vinted/feature/item/ItemDetailsSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/vinted/feature/item/ItemDetailsSource;->COMPLAINT:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    move v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    iget-object v6, v1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 52
    .line 53
    iget-object v8, v1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->viewerRole:Ltl5;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcga;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Lcom/vinted/feature/item/ItemViewerRole;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;-><init>(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    return-object v0
.end method

.method public final setProvider(Lcom/vinted/feature/item/ItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->provider:Lcom/vinted/feature/item/ItemViewModel;

    .line 2
    .line 3
    return-void
.end method
