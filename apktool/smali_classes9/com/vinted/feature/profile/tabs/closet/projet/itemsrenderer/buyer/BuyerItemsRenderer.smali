.class public final Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "dependencies",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final dependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final screen:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->dependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x6084d8c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 58
    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 110
    .line 111
    const/16 v5, 0x2492

    .line 112
    .line 113
    if-eq v3, v5, :cond_a

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v3, 0x0

    .line 118
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object v3, Lc14;->a:Lzmd;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 130
    .line 131
    sget-object v5, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v5, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 143
    .line 144
    iget-object v8, v1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 145
    .line 146
    check-cast v8, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 147
    .line 148
    invoke-virtual {v8, v5, v7, v12}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v7, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 153
    .line 154
    sget-byte v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 155
    .line 156
    shr-int/lit8 v5, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x70

    .line 159
    .line 160
    or-int/2addr v3, v5

    .line 161
    shl-int/lit8 v5, v0, 0x6

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0x1c00

    .line 164
    .line 165
    or-int/2addr v3, v5

    .line 166
    shl-int/lit8 v0, v0, 0xc

    .line 167
    .line 168
    const/high16 v5, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v0, v5

    .line 171
    or-int v15, v3, v0

    .line 172
    .line 173
    iget-object v11, v1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;->dependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 174
    .line 175
    move v8, v4

    .line 176
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemContentKt;->BuyerItemContent(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/analytics/attributes/ContentSource;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    new-instance v0, Lmi2;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final getSpanSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "buyer_item_"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final shouldRender(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 5
    .line 6
    return p0
.end method
