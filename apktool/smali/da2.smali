.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lda2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lda2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lda2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeAuth;

    .line 9
    .line 10
    check-cast p1, Lwa2;

    .line 11
    .line 12
    sget v0, Lcom/vinted/feature/crm/braze/BrazeAuth;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeJwtTokenRequestJob:Lg7i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcga;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/vinted/feature/crm/braze/BrazeAuth$authenticationErrorsListener$1$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/crm/braze/BrazeAuth$authenticationErrorsListener$1$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeAuth;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeJwtTokenRequestJob:Lg7i;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 43
    .line 44
    check-cast p1, Lzg9;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lzg9;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 51
    .line 52
    check-cast p1, Lgb2;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->D(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lgb2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 59
    .line 60
    check-cast p1, Ldsg;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ldsg;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
