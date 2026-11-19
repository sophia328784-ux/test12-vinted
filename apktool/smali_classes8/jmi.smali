.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

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
    iget-byte v0, p0, Ljmi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_events:Lhhh;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_events:Lhhh;

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;->INSTANCE:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
