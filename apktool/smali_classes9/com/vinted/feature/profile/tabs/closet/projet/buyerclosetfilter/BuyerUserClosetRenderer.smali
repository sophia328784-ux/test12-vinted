.class public final Lcom/vinted/feature/profile/tabs/closet/projet/buyerclosetfilter/BuyerUserClosetRenderer;
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
        "Lcom/vinted/feature/profile/tabs/closet/projet/buyerclosetfilter/BuyerUserClosetRenderer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    .locals 13
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x4259739e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v6, 0xc00

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v0, 0x413

    .line 70
    .line 71
    const/16 v2, 0x412

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lc14;->a:Lzmd;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 91
    .line 92
    new-instance v1, Lnd2;

    .line 93
    .line 94
    invoke-direct {v1, v3, p1, v5}, Lnd2;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x65776386

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int/lit16 v11, v0, 0x180

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v8, p2

    .line 111
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    new-instance v0, Lmi2;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move/from16 v4, p3

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "buyer_user_closet_filter_"

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
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 5
    .line 6
    return p0
.end method
