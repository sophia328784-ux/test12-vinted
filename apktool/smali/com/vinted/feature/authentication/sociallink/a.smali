.class public final Lcom/vinted/feature/authentication/sociallink/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/sociallink/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/authentication/sociallink/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/sociallink/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/sociallink/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/sociallink/a;->b:Lcom/vinted/feature/authentication/sociallink/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/sociallink/a;->a:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;
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
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/a;->a:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;->b:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;->a:Lfcf;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/shared/session/UserService;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;-><init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
