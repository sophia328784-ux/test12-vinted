.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;",
        "",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/feature/crm/preferences/CrmInApps;",
        "crmInAppsPreference",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroidx/appcompat/app/AppCompatActivity;)V",
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


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public final crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            ">;",
            "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    return-void
.end method
