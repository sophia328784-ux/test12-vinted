.class public final Lt1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field private final synthetic $$delegate_0:Lo6c;

.field final synthetic $indexAfterMeasure$inlined:I

.field final synthetic $result$inlined:Lo6c;

.field final synthetic this$0:Lr1b;


# direct methods
.method public constructor <init>(Lo6c;Lr1b;ILo6c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt1b;->this$0:Lr1b;

    .line 2
    .line 3
    iput p3, p0, Lt1b;->$indexAfterMeasure$inlined:I

    .line 4
    .line 5
    iput-object p4, p0, Lt1b;->$result$inlined:Lo6c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lqeg;",
            "Loeg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lqeg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Loeg;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public placeChildren()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1b;->this$0:Lr1b;

    .line 4
    .line 5
    iget v2, v0, Lt1b;->$indexAfterMeasure$inlined:I

    .line 6
    .line 7
    iput v2, v1, Lr1b;->e:I

    .line 8
    .line 9
    iget-object v1, v0, Lt1b;->$result$inlined:Lo6c;

    .line 10
    .line 11
    invoke-interface {v1}, Lo6c;->placeChildren()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt1b;->this$0:Lr1b;

    .line 15
    .line 16
    iget-object v2, v1, Lr1b;->m:Lywc;

    .line 17
    .line 18
    iget-object v3, v1, Lr1b;->l:Llwc;

    .line 19
    .line 20
    iget-object v4, v3, Lsng;->a:[J

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_7

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    aget-wide v8, v4, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    sub-int v10, v7, v5

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-ge v12, v10, :cond_5

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    iget-object v14, v3, Lsng;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v14, v14, v13

    .line 71
    .line 72
    iget-object v15, v3, Lsng;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v15, v15, v13

    .line 75
    .line 76
    check-cast v15, Lzhi;

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lywc;->i(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move/from16 v17, v11

    .line 83
    .line 84
    if-ltz v6, :cond_1

    .line 85
    .line 86
    iget v11, v1, Lr1b;->e:I

    .line 87
    .line 88
    if-lt v6, v11, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move-object/from16 v18, v4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_2
    if-ltz v6, :cond_2

    .line 95
    .line 96
    sget-object v11, Lwhi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    iget-object v4, v2, Lywc;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v19, v4, v6

    .line 103
    .line 104
    aput-object v11, v4, v6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v18, v4

    .line 108
    .line 109
    :goto_3
    iget-object v4, v1, Lr1b;->j:Llwc;

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Lsng;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v15}, Lzhi;->dispose()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3, v13}, Llwc;->m(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object/from16 v18, v4

    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    :goto_4
    shr-long v8, v8, v17

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v11, v17

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object/from16 v18, v4

    .line 138
    .line 139
    move v4, v11

    .line 140
    if-ne v10, v4, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object/from16 v18, v4

    .line 144
    .line 145
    :goto_5
    if-eq v7, v5, :cond_7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, v0, Lt1b;->this$0:Lr1b;

    .line 153
    .line 154
    iget v1, v0, Lr1b;->d:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lr1b;->f(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
