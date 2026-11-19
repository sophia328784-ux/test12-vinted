.class public final synthetic La92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La92;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La92;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La92;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->g(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->j(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
