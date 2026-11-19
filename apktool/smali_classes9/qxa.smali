.class public final synthetic Lqxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqxa;->b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 4
    .line 5
    iput-object p2, p0, Lqxa;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lqxa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqxa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lqxa;->b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->action:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ll48;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->reason:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ll48;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
