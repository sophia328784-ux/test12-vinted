.class public final Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
        "Lkotlin/Function0;",
        "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
        "providePagerScrollController",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public final pagerScrollController$delegate:Lspi;

.field public final providePagerScrollController:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;->providePagerScrollController:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p1, Lote;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;->pagerScrollController$delegate:Lspi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p5

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x72583bac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p6

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p6, 0x6000

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v0, 0x2413

    .line 81
    .line 82
    const/16 v2, 0x2412

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v1, v7

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    sget-object v1, Lc14;->a:Lzmd;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->isLoading:Z

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-boolean v2, v1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->reserveSpace:Z

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    const v1, 0x69cc762a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    invoke-static {p2, v4, v0}, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRendererKt;->SellerClosetFiltersPlaceholder(Lcom/vinted/shared/padding/BloomPaddingValues;Lx04;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const v2, 0x69cdb95d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->filters:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;->pagerScrollController$delegate:Lspi;

    .line 137
    .line 138
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 144
    .line 145
    and-int/lit8 v2, v0, 0x70

    .line 146
    .line 147
    shr-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int v5, v2, v0

    .line 152
    .line 153
    move-object v2, p4

    .line 154
    move-object v0, v1

    .line 155
    move-object v1, p2

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRendererKt;->SellerClosetFiltersContent(Ljava/util/List;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;Lx04;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    new-instance v0, Lmi2;

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p3

    .line 180
    move-object v5, p4

    .line 181
    move v6, p6

    .line 182
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "seller_closet_filter_"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldRender(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 5
    .line 6
    return p0
.end method
