.class public final Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;",
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

    .line 172
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;",
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
    const v1, 0x16a044c5

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
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v7, 0xc00

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v1, 0x413

    .line 71
    .line 72
    const/16 v8, 0x412

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v3, v8, :cond_6

    .line 77
    .line 78
    move v3, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v9

    .line 81
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    sget-object v3, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v3, Lp36;->b:Lo36;

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    and-int/lit16 v8, v1, 0x1c00

    .line 100
    .line 101
    if-ne v8, v6, :cond_7

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v6, v9

    .line 106
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 107
    .line 108
    if-ne v1, v4, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v10, v9

    .line 112
    :goto_6
    or-int v1, v6, v10

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lx04;->a:Lu04;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v4, v1, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v4, Lhk6;

    .line 130
    .line 131
    invoke-direct {v4, p4, p2, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0, v9}, La72;->a(Lnlc;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    new-instance v0, Lsk;

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    .line 2
    .line 3
    return p0
.end method
