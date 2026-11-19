.class public final synthetic Ladi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ladi;->a:B

    .line 2
    .line 3
    iput p1, p0, Ladi;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ladi;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ladi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ladi;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 4
    .line 5
    iget p0, p0, Ladi;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->f(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
