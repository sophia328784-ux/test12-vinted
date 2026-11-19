.class public final synthetic Lsxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/status/KycStatusState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/status/KycStatusState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsxa;->b:Lcom/vinted/feature/kyc/status/KycStatusState;

    .line 4
    .line 5
    iput-object p2, p0, Lsxa;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lsxa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lsxa;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lsxa;->b:Lcom/vinted/feature/kyc/status/KycStatusState;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/kyc/status/KycStatusState;->verificationFailuresReasons:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycStatusState;->verificationFailuresReasons:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->action:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ll48;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/kyc/status/KycStatusState;->verificationFailuresReasons:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycStatusState;->verificationFailuresReasons:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->reason:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ll48;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
