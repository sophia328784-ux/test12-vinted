.class public final synthetic Lelh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lelh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lelh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lelh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lelh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lelh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lelh;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lelh;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, Lelh;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lelh;->a:B

    iput-object p1, p0, Lelh;->b:Ljava/lang/String;

    iput-object p2, p0, Lelh;->d:Ljava/lang/String;

    iput-object p3, p0, Lelh;->e:Ljava/lang/String;

    iput-object p4, p0, Lelh;->g:Ljava/lang/String;

    iput p5, p0, Lelh;->h:I

    iput-boolean p6, p0, Lelh;->f:Z

    iput-object p7, p0, Lelh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lelh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lelh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 12
    .line 13
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 21
    .line 22
    iget-object v3, p0, Lelh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lelh;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lelh;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, p0, Lelh;->f:Z

    .line 29
    .line 30
    iget-object v8, p0, Lelh;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget v9, p0, Lelh;->h:I

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPackagingTypeSelectionScreen(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 44
    .line 45
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 55
    .line 56
    iget-object v1, p0, Lelh;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lelh;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lelh;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v5, p0, Lelh;->f:Z

    .line 63
    .line 64
    iget-object v6, p0, Lelh;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Lelh;->h:I

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToDropOffTypeSelectionScreen(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v7, v1

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 78
    .line 79
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 87
    .line 88
    iget-object v1, p0, Lelh;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lelh;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lelh;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lelh;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, p0, Lelh;->h:I

    .line 97
    .line 98
    iget-boolean v6, p0, Lelh;->f:Z

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabelTypeSelectionScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    move-object v2, v1

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 110
    .line 111
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 121
    .line 122
    iget-object v1, p0, Lelh;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lelh;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lelh;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v5, p0, Lelh;->f:Z

    .line 129
    .line 130
    iget-object v6, p0, Lelh;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget v7, p0, Lelh;->h:I

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToDropOffTypeSelectionScreen(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    move-object v7, v1

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 144
    .line 145
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 153
    .line 154
    iget-object v1, p0, Lelh;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lelh;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lelh;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lelh;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget v5, p0, Lelh;->h:I

    .line 163
    .line 164
    iget-boolean v6, p0, Lelh;->f:Z

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabelTypeSelectionScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
