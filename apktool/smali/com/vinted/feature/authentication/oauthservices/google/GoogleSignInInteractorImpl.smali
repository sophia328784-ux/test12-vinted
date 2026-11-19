.class public final Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
        "googleSignInClient",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;",
        "session",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;Landroidx/fragment/app/Fragment;)V",
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
.field public final googleSignInClient:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

.field public final googleSignInResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;Landroidx/fragment/app/Fragment;)V
    .locals 1

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
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->googleSignInClient:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 16
    .line 17
    new-instance p1, Lwd;

    .line 18
    .line 19
    invoke-direct {p1}, Lwd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkn8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lkn8;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->googleSignInResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final completeSignInTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oAuthSignIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;->INSTANCE:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->googleSignInClient:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->client$delegate:Lspi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->googleSignInResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final oAuthSignOut()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->googleSignInClient:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->client$delegate:Lspi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lon8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lon8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
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
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    return-object v0
.end method
