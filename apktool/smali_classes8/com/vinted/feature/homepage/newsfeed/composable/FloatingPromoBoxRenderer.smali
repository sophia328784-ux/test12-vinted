.class public final Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 194
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, 0x707377e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v1, 0x413

    .line 69
    .line 70
    const/16 v4, 0x412

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v6

    .line 79
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    sget-object v2, Lc14;->a:Lzmd;

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x1c00

    .line 90
    .line 91
    if-ne v1, v3, :cond_7

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v2, v6

    .line 96
    :goto_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v4, v2, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v4, Lhx7;

    .line 117
    .line 118
    invoke-direct {v4, p4, p2, v6}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibilityLifecycleAware(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 131
    .line 132
    if-ne v1, v3, :cond_a

    .line 133
    .line 134
    move v1, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v1, v6

    .line 137
    :goto_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v1, v3

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v3, v1, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v3, Lhx7;

    .line 156
    .line 157
    invoke-direct {v3, p4, p2, v8}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {v4, v3, v2, v0, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxKt;->FloatingPromoBox(Lcom/vinted/feature/homepage/promobox/PromoBox;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    new-instance v0, Lsk;

    .line 179
    .line 180
    const/16 v8, 0x9

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move v4, p3

    .line 186
    move-object v5, p4

    .line 187
    move-object v6, p5

    .line 188
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_e
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;

    .line 2
    .line 3
    return p0
.end method
