.class public final synthetic Ltsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltsh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltsh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ltsh;->c:Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltsh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltsh;->c:Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 4
    .line 5
    iget-object p0, p0, Ltsh;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$DismissScaChallengeModal;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;->paymentId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$DismissScaChallengeModal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$ScaChallengeDialogStart;

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;->paymentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$ScaChallengeDialogStart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$DismissScaModal;

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;->paymentId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$DismissScaModal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$ScaDialogStart;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;->paymentId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;->uuid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$ScaDialogStart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
