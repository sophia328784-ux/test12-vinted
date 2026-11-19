.class public final Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$Companion;,
        Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dBk\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;",
        "Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;",
        "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;",
        "brazeCrmProxy",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppDisplayManager",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "crmUriHandler",
        "Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;",
        "inAppsWhitelistingManager",
        "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;",
        "crmInAppsFocusManager",
        "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;",
        "brazeTriggeredInAppsHandler",
        "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;",
        "displayedInApps",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/logger/CrmLogger;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

.field public final brazeInAppListener:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

.field public final crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final inAppsFragmentsLifeCycleCallbacks:Luo4;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/logger/CrmLogger;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 47
    .line 48
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object p5, p7

    .line 57
    move-object p7, p2

    .line 58
    new-instance p2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 59
    .line 60
    move-object p4, p8

    .line 61
    move-object p8, p9

    .line 62
    move-object p9, p10

    .line 63
    move-object p10, p11

    .line 64
    new-instance p11, Lcw;

    .line 65
    .line 66
    const/4 p3, 0x5

    .line 67
    invoke-direct {p11, p0, p3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    move-object p3, p6

    .line 71
    move-object p6, p1

    .line 72
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/core/json/JsonSerializer;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->brazeInAppListener:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 76
    .line 77
    new-instance p1, Luo4;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Luo4;-><init>(Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->inAppsFragmentsLifeCycleCallbacks:Luo4;

    .line 83
    .line 84
    return-void
.end method
