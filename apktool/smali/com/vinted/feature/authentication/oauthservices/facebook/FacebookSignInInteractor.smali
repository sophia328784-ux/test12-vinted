.class public final Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;",
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;",
        "session",
        "",
        "",
        "facebookPermissions",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;Ljava/util/List;Landroidx/fragment/app/Fragment;)V",
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
.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final loginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final loginPermissions$delegate:Lkotlin/Lazy;

.field public final session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->fragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v1, Ly40;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->loginPermissions$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/login/v$a;->a()Lcom/facebook/login/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->callbackManager:Lcom/facebook/internal/e;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/login/v$b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/login/v$b;-><init>(Lcom/facebook/login/v;Lcom/facebook/n;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lne7;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final completeSignInTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oAuthSignIn()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 15
    .line 16
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 17
    .line 18
    const/16 v11, 0xfe

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v3, "facebook_login"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 34
    .line 35
    const-string v3, "facebook_login_started"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 41
    .line 42
    sget-object v1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;->INSTANCE:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->loginPermissions$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final oAuthSignOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->loginManager:Lcom/facebook/login/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/v;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final trackSignInStatus()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;->session:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    return-object v0
.end method
