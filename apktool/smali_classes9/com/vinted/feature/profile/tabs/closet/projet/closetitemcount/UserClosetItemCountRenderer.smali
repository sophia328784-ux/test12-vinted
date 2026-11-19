.class public final Lcom/vinted/feature/profile/tabs/closet/projet/closetitemcount/UserClosetItemCountRenderer;
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
        "Lcom/vinted/feature/profile/tabs/closet/projet/closetitemcount/UserClosetItemCountRenderer;",
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
    .locals 8
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
    check-cast p5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x68f2de3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p6

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x7e

    .line 70
    .line 71
    invoke-static {v1, p2, p5, v0}, Lcom/vinted/feature/profile/tabs/closet/projet/closetitemcount/UserClosetItemCountRendererKt;->UserClosetItemCountContent(Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_6

    .line 83
    .line 84
    new-instance v0, Lmi2;

    .line 85
    .line 86
    const/16 v7, 0x14

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move v6, p6

    .line 94
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_closet_item_count_"

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
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 5
    .line 6
    return p0
.end method
