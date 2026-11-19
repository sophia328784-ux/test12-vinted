.class public final Lcom/vinted/feature/authentication/oauthservices/facebook/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/facebook/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/authentication/oauthservices/facebook/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/facebook/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/oauthservices/facebook/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->b:Lcom/vinted/feature/authentication/oauthservices/facebook/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;->b:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor$a;->a:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;-><init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
