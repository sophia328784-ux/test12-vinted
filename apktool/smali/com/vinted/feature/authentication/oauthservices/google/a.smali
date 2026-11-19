.class public final Lcom/vinted/feature/authentication/oauthservices/google/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/google/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/authentication/oauthservices/google/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/google/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/oauthservices/google/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/oauthservices/google/a;->b:Lcom/vinted/feature/authentication/oauthservices/google/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/google/a;->a:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/a;->a:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;->c:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;->a:Lfcf;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl$a;->b:Lfcf;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;-><init>(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
