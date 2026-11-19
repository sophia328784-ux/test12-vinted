.class public final Lcom/vinted/feature/crm/braze/BrazeCrmProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmPushNotificationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeCrmProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;",
        "Lcom/vinted/feature/crm/CrmPushNotificationHandler;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/braze/BrazeConfiguration;)V",
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
.field public final activityLifecycleCallbackListener:Lcom/braze/BrazeActivityLifecycleCallbackListener;

.field public final application:Landroid/app/Application;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/braze/BrazeConfiguration;)V
    .locals 7
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
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 18
    .line 19
    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->activityLifecycleCallbackListener:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 32
    .line 33
    return-void
.end method
