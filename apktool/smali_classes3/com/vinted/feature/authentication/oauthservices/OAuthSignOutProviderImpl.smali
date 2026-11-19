.class public final Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
        "googleSignInClientProvider",
        "<init>",
        "(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;)V",
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
.field public final googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final signOut()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->client$delegate:Lspi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lon8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lon8;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/login/v$a;->a()Lcom/facebook/login/v;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/v;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
