.class public final Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a;->b:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a;->a:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/a;->a:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;->d:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;->a:Lfcf;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vinted/analytics/VintedAnalytics;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;->b:Lfcf;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel$a;->c:Lfcf;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel;-><init>(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
