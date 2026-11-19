.class public final synthetic Lswe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lswe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lswe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lswe;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lswe;->a:B

    iput-boolean p1, p0, Lswe;->b:Z

    iput-object p2, p0, Lswe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lswe;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lswe;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lswe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->isStartupSuccessful:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->onStartupSuccess()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->oAuthSignIn()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->oAuthSignIn()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
