.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnlc;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt44;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt44;->b:Lnlc;

    .line 8
    .line 9
    iput-boolean p2, p0, Lt44;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lt44;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lt44;->a:B

    iput-object p1, p0, Lt44;->b:Lnlc;

    iput-boolean p2, p0, Lt44;->c:Z

    iput-object p3, p0, Lt44;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lnlc;I)V
    .locals 0

    .line 15
    const/4 p4, 0x4

    iput-byte p4, p0, Lt44;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt44;->c:Z

    iput-object p2, p0, Lt44;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lt44;->b:Lnlc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt44;->b:Lnlc;

    .line 5
    .line 6
    iget-object v3, p0, Lt44;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean p0, p0, Lt44;->c:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, v2, v3, p0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessManageMenu(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lx04;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1, v2, v3, p0}, Lcom/vinted/feature/help/support/contactform/EnglishAllowedCheckboxKt;->EnglishAllowedCheckbox(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, v2, v3, p0}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CreditCardSaveContainer(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lx04;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p1, v2, v3, p0}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt;->ConfirmationNameBody(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Li9b;

    .line 82
    .line 83
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lu44;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, v2, p0, v0}, Lu44;-><init>(Ljava/lang/Object;ZB)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Llw3;

    .line 98
    .line 99
    const v4, -0x717d55ee

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {p1, p2, v0, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lzn;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v0, p0, v2, v3, v5}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Llw3;

    .line 117
    .line 118
    const v2, -0x5dd50c5

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
