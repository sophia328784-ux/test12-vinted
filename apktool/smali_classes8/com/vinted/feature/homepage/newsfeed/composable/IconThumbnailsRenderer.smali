.class public final Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
        "scrollStateManager",
        "<init>",
        "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V",
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
.field public final scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 230
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x70948533

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    :cond_7
    const/high16 v6, 0x30000

    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v6, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v6

    .line 112
    :cond_9
    const v6, 0x10493

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v0

    .line 116
    const v10, 0x10492

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x1

    .line 121
    if-eq v6, v10, :cond_a

    .line 122
    .line 123
    move v6, v12

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v6, v11

    .line 126
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v13, v10, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_f

    .line 133
    .line 134
    sget-object v6, Lc14;->a:Lzmd;

    .line 135
    .line 136
    and-int/lit16 v6, v0, 0x1c00

    .line 137
    .line 138
    if-ne v6, v9, :cond_b

    .line 139
    .line 140
    move v6, v12

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v6, v11

    .line 143
    :goto_7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v6, v9

    .line 148
    and-int/lit16 v0, v0, 0x380

    .line 149
    .line 150
    if-ne v0, v8, :cond_c

    .line 151
    .line 152
    move v11, v12

    .line 153
    :cond_c
    or-int v0, v6, v11

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    sget-object v0, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v6, v0, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v6, Ljq1;

    .line 171
    .line 172
    invoke-direct {v6, v5, v3, v4, v12}, Ljq1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;IB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static {v2, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v0, Lei2;

    .line 185
    .line 186
    const/16 v6, 0x1b

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v5, v6}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 189
    .line 190
    .line 191
    const v6, -0x33bc9446    # -5.1228392E7f

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const/16 v14, 0x6000

    .line 199
    .line 200
    const/16 v15, 0xe

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_10

    .line 217
    .line 218
    new-instance v0, Lsk;

    .line 219
    .line 220
    const/16 v8, 0xe

    .line 221
    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_10
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->ICONS:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
