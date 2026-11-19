.class public final Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;",
        "Lb4d;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;",
        "state",
        "<init>",
        "(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final state:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;->state:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkmk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;->t:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {p1, p0, p5}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget p3, v4, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;->t:I

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 p5, 0x1

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-ne p3, p5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;->state:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    neg-float p3, p3

    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p3, v0

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 p3, -0x41000000    # -0.5f

    .line 79
    .line 80
    cmpl-float p1, p1, p3

    .line 81
    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iput p5, v4, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection$onPostFling$1;->t:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p3, 0x0

    .line 92
    cmpl-float p1, p1, p3

    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-float p1, p1

    .line 101
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    div-float/2addr p1, p5

    .line 106
    const/high16 p5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p1, p3, p5}, Lkotlin/ranges/b;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move p1, p3

    .line 114
    :goto_2
    cmpl-float p1, p1, v0

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    neg-float p3, p1

    .line 123
    :cond_6
    move v1, p3

    .line 124
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpg-float p1, p1, v1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 p1, 0x96

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-static {p1, p3, p4}, Ls70;->d(IILng6;)Lkqj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lgj2;

    .line 147
    .line 148
    const/16 p1, 0x1b

    .line 149
    .line 150
    invoke-direct {v3, p0, p1}, Lgj2;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-static/range {v0 .. v5}, Lboi;->c(FFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_3
    if-ne p0, p2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    if-ne p0, p2, :cond_a

    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_a
    :goto_5
    sget-object p0, Lkmk;->b:Ljmk;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Lkmk;

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    cmpg-float p4, p4, p5

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lejd;->b:Ldjd;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;->state:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->updateOffset$impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long p3, p3

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shl-long/2addr p3, p0

    .line 49
    and-long p0, v0, p1

    .line 50
    .line 51
    or-long/2addr p0, p3

    .line 52
    sget-object p2, Lejd;->b:Ldjd;

    .line 53
    .line 54
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 5

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
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpg-float p2, p2, p3

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;->state:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-float v3, v3

    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    cmpg-float p2, p2, v3

    .line 35
    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->updateOffset$impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v3, p0

    .line 57
    shl-long p0, p1, v2

    .line 58
    .line 59
    and-long p2, v3, v0

    .line 60
    .line 61
    or-long/2addr p0, p2

    .line 62
    sget-object p2, Lejd;->b:Ldjd;

    .line 63
    .line 64
    return-wide p0

    .line 65
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpl-float p2, p2, p3

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/high16 v3, -0x41000000    # -0.5f

    .line 78
    .line 79
    cmpl-float p2, p2, v3

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->updateOffset$impl(F)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v3, p0

    .line 102
    shl-long p0, p1, v2

    .line 103
    .line 104
    and-long p2, v3, v0

    .line 105
    .line 106
    or-long/2addr p0, p2

    .line 107
    sget-object p2, Lejd;->b:Ldjd;

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-wide/16 p0, 0x0

    .line 116
    .line 117
    return-wide p0
.end method
