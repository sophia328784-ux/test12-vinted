.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj2;->b:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj2;->a:B

    .line 2
    .line 3
    const-string/jumbo v1, "update_vat_number"

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj2;->b:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "success"

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/vinted/analytics/EventBuilder;->vatFormBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "error"

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/vinted/analytics/EventBuilder;->vatFormBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->taskId:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo p1, "validation"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p1}, Lcom/vinted/analytics/EventBuilder;->vatFormBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->taskId:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "start"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0}, Lcom/vinted/analytics/EventBuilder;->vatFormBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
