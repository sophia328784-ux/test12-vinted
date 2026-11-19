.class public final synthetic Lbkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:S

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lbkh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbkh;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lbkh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbkh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbkh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbkh;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbkh;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lbkh;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-byte p8, p0, Lbkh;->h:B

    .line 18
    .line 19
    iput-byte p9, p0, Lbkh;->i:B

    .line 20
    .line 21
    iput-object p10, p0, Lbkh;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput p11, p0, Lbkh;->k:I

    .line 24
    .line 25
    iput-short p12, p0, Lbkh;->l:S

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbkh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkh;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lx04;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbkh;->k:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v1, p0, Lbkh;->b:Lnlc;

    .line 30
    .line 31
    iget-object v2, p0, Lbkh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lbkh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lbkh;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lbkh;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, p0, Lbkh;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-byte v8, p0, Lbkh;->h:B

    .line 42
    .line 43
    iget-byte v9, p0, Lbkh;->i:B

    .line 44
    .line 45
    iget-object v10, p0, Lbkh;->j:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-short v13, p0, Lbkh;->l:S

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lbkh;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 59
    .line 60
    move-object v11, p1

    .line 61
    check-cast v11, Lx04;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbkh;->k:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v1, p0, Lbkh;->b:Lnlc;

    .line 79
    .line 80
    iget-object v2, p0, Lbkh;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lbkh;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lbkh;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lbkh;->f:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v7, p0, Lbkh;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-byte v8, p0, Lbkh;->h:B

    .line 91
    .line 92
    iget-byte v9, p0, Lbkh;->i:B

    .line 93
    .line 94
    iget-object v10, p0, Lbkh;->j:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-short v13, p0, Lbkh;->l:S

    .line 97
    .line 98
    invoke-static/range {v1 .. v13}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
