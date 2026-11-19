.class public final synthetic Ltwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltwe;->b:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltwe;->a:B

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 12
    .line 13
    const-string v0, "Google: Error while observing Google sign in status"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltwe;->b:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 30
    .line 31
    const-string v0, "Facebook: Error while observing Facebook sign in status"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltwe;->b:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
