.class public final Lcom/vinted/feature/homepage/newsfeed/composable/FloatingControlPromoBoxRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/FloatingControlPromoBoxRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;",
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

    .line 173
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingControlPromoBoxRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;",
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
    const v1, 0x53073e3b

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
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v1, 0x413

    .line 70
    .line 71
    const/16 v6, 0x412

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v2, v6, :cond_6

    .line 76
    .line 77
    move v2, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v8

    .line 80
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    sget-object v2, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v2, Lp36;->b:Lo36;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    and-int/lit16 v6, v1, 0x1c00

    .line 99
    .line 100
    if-ne v6, v4, :cond_7

    .line 101
    .line 102
    move v4, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v4, v8

    .line 105
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 106
    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v9, v8

    .line 111
    :goto_6
    or-int v1, v4, v9

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    sget-object v1, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v3, v1, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v3, Lhk6;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v3, p4, p2, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibilityLifecycleAware(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0, v8}, La72;->a(Lnlc;Lx04;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    new-instance v0, Lsk;

    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move-object v6, p5

    .line 167
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 2
    .line 3
    return p0
.end method
