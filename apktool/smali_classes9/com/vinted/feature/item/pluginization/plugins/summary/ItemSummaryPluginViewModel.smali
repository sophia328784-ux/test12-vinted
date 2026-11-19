.class public final Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;",
        "attributesAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final lineIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attributesAnalytics:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final state:Laof;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "item_summary_line_2"

    .line 8
    .line 9
    const-string v1, "item_summary_line_3"

    .line 10
    .line 11
    const-string v2, "item_summary_line_1"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->lineIds:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->attributesAnalytics:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aget-object p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 42
    .line 43
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Leih;->a:Ldih;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Ldih;->b:Lo8i;

    .line 58
    .line 59
    new-instance p4, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p4, v1, v1, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, p3, p4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->state:Laof;

    .line 70
    .line 71
    return-void
.end method

.method public static getTextType(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/TextType;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/vinted/bloom/generated/base/TextType;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/TextType;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 28
    .line 29
    return-object p0
.end method
