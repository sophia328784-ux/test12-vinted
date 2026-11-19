.class public final synthetic Luwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

.field public final synthetic c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luwe;->b:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 4
    .line 5
    iput-object p2, p0, Luwe;->c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luwe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luwe;->c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Luwe;->b:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->googleSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->initiateSignIn(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->facebookSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->initiateSignIn(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
