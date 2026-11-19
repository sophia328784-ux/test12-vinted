.class public final Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Ldv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldv1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction$LoadMoreItems;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction$LoadMoreItems;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$VisibleItemsChanged;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$VisibleItemsChanged;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragStart;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragStart;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
