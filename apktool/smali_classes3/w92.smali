.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lw92;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw92;->b:F

    iput-object p1, p0, Lw92;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhu;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw92;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw92;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lw92;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw92;->a:B

    .line 2
    .line 3
    iget v1, p0, Lw92;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lw92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhu;

    .line 11
    .line 12
    sget-object v0, Lxt;->a:Lwn;

    .line 13
    .line 14
    new-instance v0, Lw56;

    .line 15
    .line 16
    invoke-direct {v0}, Lw56;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->FULLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lw56;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;F)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 26
    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v1

    .line 31
    invoke-virtual {v0, v2, v3}, Lw56;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;F)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->COLLAPSED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lw56;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    new-instance v1, Lze5;

    .line 42
    .line 43
    iget-object v2, v0, Lw56;->b:[F

    .line 44
    .line 45
    iget-object v0, v0, Lw56;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    invoke-static {v3, v4}, Lap0;->a(II)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lze5;-><init>(Ljava/util/List;[F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lhu;->k:Lhu$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhu;->c()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lhu;->e:Lgp5;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lhu;->c()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Lze5;->a(F)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lhu;->i:Ltwc;

    .line 113
    .line 114
    check-cast v2, Lyzh;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lhu;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lhu;->h:Ltwc;

    .line 126
    .line 127
    check-cast p0, Lyzh;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Resizing ImageView to aspect ratio "

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " based on width: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " trueWidth: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " height: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " layoutParams: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
