.class public final Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemsRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemsRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
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


# static fields
.field public static final synthetic a:I


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
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
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
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x6be0be99

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 54
    .line 55
    move/from16 v9, p3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 106
    .line 107
    const/16 v2, 0x2492

    .line 108
    .line 109
    if-eq v1, v2, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v1, 0x0

    .line 114
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lc14;->a:Lzmd;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 126
    .line 127
    sget-object v2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v10, v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 137
    .line 138
    shr-int/lit8 v1, v0, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    and-int/lit16 v2, v0, 0x380

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    sget-byte v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x9

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    const/high16 v2, 0x70000

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x6

    .line 153
    .line 154
    and-int/2addr v0, v2

    .line 155
    or-int v13, v1, v0

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemContentKt;->SellerItemContent(Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/analytics/attributes/ContentSource;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    new-instance v0, Lmi2;

    .line 172
    .line 173
    const/16 v7, 0x11

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
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
    check-cast p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "seller_item_"

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
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 5
    .line 6
    return p0
.end method
