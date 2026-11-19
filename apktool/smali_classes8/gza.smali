.class public final synthetic Lgza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgza;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgza;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->oAuthSignOut()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
