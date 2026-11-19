.class public final synthetic Lqwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;II)V
    .locals 0

    .line 18
    const/4 p5, 0x2

    iput-byte p5, p0, Lqwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->b:Ljava/lang/String;

    iput-object p2, p0, Lqwa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqwa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqwa;->c:Ljava/lang/Object;

    iput-byte p6, p0, Lqwa;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lqwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->b:Ljava/lang/String;

    iput-object p2, p0, Lqwa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqwa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqwa;->c:Ljava/lang/Object;

    iput-byte p5, p0, Lqwa;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lqwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqwa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqwa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqwa;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-byte p6, p0, Lqwa;->d:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqwa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqwa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lqwa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqwa;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v5, p0, Lqwa;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-byte v11, p0, Lqwa;->d:B

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->ExampleInfoLine(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    check-cast p1, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-byte p2, p0, Lqwa;->d:B

    .line 59
    .line 60
    or-int/2addr p2, v1

    .line 61
    invoke-static {p2}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lqwa;->b:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    move-object v0, v4

    .line 78
    check-cast v0, Lnlc;

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, Lcom/vinted/imagesource/ImageSourceModel;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lx04;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x41

    .line 94
    .line 95
    invoke-static {p1}, Lrpf;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v3, p0, Lqwa;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-byte v6, p0, Lqwa;->d:B

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->DocumentImage(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
