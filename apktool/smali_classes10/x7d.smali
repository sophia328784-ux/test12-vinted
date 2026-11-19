.class public final synthetic Lx7d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

.field public final synthetic c:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lx7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7d;->b:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lx7d;->c:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx7d;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lx7d;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lx7d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lx7d;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lx7d;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lx7d;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, Lx7d;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx7d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lx7d;->b:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lx7d;->c:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx7d;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lx7d;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lx7d;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lx7d;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lx7d;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lx7d;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lx7d;->j:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->VerificationOfPayeeBanner(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v9, p1

    .line 44
    check-cast v9, Lx04;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lrpf;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, p0, Lx7d;->b:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 57
    .line 58
    iget-object v1, p0, Lx7d;->c:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 59
    .line 60
    iget-boolean v2, p0, Lx7d;->d:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Lx7d;->e:Z

    .line 63
    .line 64
    iget-object v4, p0, Lx7d;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lx7d;->g:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v6, p0, Lx7d;->h:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v7, p0, Lx7d;->i:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v8, p0, Lx7d;->j:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->VerificationOfPayeeBanner(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
