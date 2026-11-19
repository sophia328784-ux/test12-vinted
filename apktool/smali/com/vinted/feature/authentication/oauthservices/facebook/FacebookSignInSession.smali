.class public final Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$Companion;,
        Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;",
        "",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;",
        "appHealthTracker",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

.field public final callbackManager:Lcom/facebook/internal/e;

.field public final loginManager:Lcom/facebook/login/v;

.field public statuses:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/v$a;->a()Lcom/facebook/login/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->loginManager:Lcom/facebook/login/v;

    .line 21
    .line 22
    sget p2, Lcom/facebook/m;->a:I

    .line 23
    .line 24
    new-instance p2, Lcom/facebook/internal/e;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/facebook/internal/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->callbackManager:Lcom/facebook/internal/e;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance v0, Lpe7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lpe7;-><init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Lcom/facebook/login/u;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/v;Lpe7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p2, Lcom/facebook/internal/e;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
