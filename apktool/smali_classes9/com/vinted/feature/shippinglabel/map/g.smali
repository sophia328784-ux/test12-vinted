.class public final Lcom/vinted/feature/shippinglabel/map/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final synthetic a:Ll9i;

.field public final synthetic b:Lhu;

.field public final synthetic c:Lm9b;

.field public final synthetic d:F

.field public final synthetic e:Lm6i;


# direct methods
.method public constructor <init>(Ll9i;Lhu;Lm9b;FLm6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/g;->a:Ll9i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/g;->b:Lhu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/g;->c:Lm9b;

    .line 9
    .line 10
    iput p4, p0, Lcom/vinted/feature/shippinglabel/map/g;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/map/g;->e:Lm6i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;->t:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;-><init>(Lcom/vinted/feature/shippinglabel/map/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v0, p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;->t:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4}, Lkmk;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 p3, -0x3b860000    # -1000.0f

    .line 58
    .line 59
    cmpg-float p3, p2, p3

    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    const/4 v0, 0x2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/g;->b:Lhu;

    .line 64
    .line 65
    if-gez p3, :cond_6

    .line 66
    .line 67
    iget-object p2, v3, Lhu;->c:Ltwc;

    .line 68
    .line 69
    check-cast p2, Lyzh;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 76
    .line 77
    sget-object p3, Lcom/vinted/feature/shippinglabel/map/f;->a:[I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    aget p2, p3, p2

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    if-eq p2, v0, :cond_4

    .line 88
    .line 89
    if-ne p2, p4, :cond_3

    .line 90
    .line 91
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->FULLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->FULLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    cmpl-float p2, p2, p3

    .line 107
    .line 108
    if-lez p2, :cond_a

    .line 109
    .line 110
    iget-object p2, v3, Lhu;->c:Ltwc;

    .line 111
    .line 112
    check-cast p2, Lyzh;

    .line 113
    .line 114
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 119
    .line 120
    sget-object p3, Lcom/vinted/feature/shippinglabel/map/f;->a:[I

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    aget p2, p3, p2

    .line 127
    .line 128
    if-eq p2, v2, :cond_9

    .line 129
    .line 130
    if-eq p2, v0, :cond_8

    .line 131
    .line 132
    if-ne p2, p4, :cond_7

    .line 133
    .line 134
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->COLLAPSED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->COLLAPSED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget-object p2, v3, Lhu;->c:Ltwc;

    .line 148
    .line 149
    check-cast p2, Lyzh;

    .line 150
    .line 151
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 156
    .line 157
    :goto_1
    iput v2, p1, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;->t:I

    .line 158
    .line 159
    sget-object p3, Lxt;->a:Lwn;

    .line 160
    .line 161
    new-instance p3, Lmt;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/g;->e:Lm6i;

    .line 164
    .line 165
    invoke-direct {p3, v3, p0, v1}, Lmt;-><init>(Lhu;Lr70;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lhu;->k:Lhu$a;

    .line 169
    .line 170
    sget-object p0, Lcxc;->Default:Lcxc;

    .line 171
    .line 172
    invoke-virtual {v3, p2, p0, p3, p1}, Lhu;->a(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, p5, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_2
    if-ne p0, p5, :cond_c

    .line 182
    .line 183
    return-object p5

    .line 184
    :cond_c
    :goto_3
    sget-object p0, Lkmk;->b:Ljmk;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p0, Lkmk;

    .line 190
    .line 191
    const-wide/16 p1, 0x0

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 4

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p4

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpg-float p3, p1, p2

    .line 14
    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lejd;->b:Ldjd;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-wide p4

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/g;->a:Ll9i;

    .line 26
    .line 27
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/g;->b:Lhu;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/g;->c:Lm9b;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet$lambda$7$shouldDragWhenFullyExpanded(Lm9b;Lhu;F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lejd;->b:Ldjd;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-wide p4

    .line 55
    :cond_1
    cmpl-float v0, p1, p2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget p0, p0, Lcom/vinted/feature/shippinglabel/map/g;->d:F

    .line 62
    .line 63
    invoke-virtual {v1}, Lhu;->e()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float p0, v0, p0

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move p0, v2

    .line 75
    :goto_1
    if-gez p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lhu;->e()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    cmpg-float p2, p3, p2

    .line 82
    .line 83
    if-gtz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :cond_5
    :goto_2
    if-nez p0, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object p0, Lejd;->b:Ldjd;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-wide p4

    .line 98
    :cond_7
    :goto_3
    invoke-static {v1, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet$lambda$7$dragSheet(Lhu;F)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/map/g;->a:Ll9i;

    .line 14
    .line 15
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/map/g;->b:Lhu;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet$lambda$7$dragSheet(Lhu;F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/g;->c:Lm9b;

    .line 35
    .line 36
    invoke-static {p0, p3, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet$lambda$7$shouldDragWhenFullyExpanded(Lm9b;Lhu;F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet$lambda$7$dragSheet(Lhu;F)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    return-wide p0
.end method
