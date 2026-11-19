.class public final Lcom/vinted/feature/profile/tabs/closet/projet/closetwarning/UserClosetWarningRenderer;
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
        "Lcom/vinted/feature/profile/tabs/closet/projet/closetwarning/UserClosetWarningRenderer;",
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
    const v0, 0x244d317b

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
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move v0, v1

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
    and-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/2addr v0, v4

    .line 42
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;->getHasReplicaProofItems()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p5, v3}, Lcom/vinted/feature/profile/tabs/closet/projet/closetwarning/UserClosetWarningRendererKt;->UserClosetWarningContent(ZLx04;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_4

    .line 69
    .line 70
    new-instance v0, Lmi2;

    .line 71
    .line 72
    const/16 v7, 0x16

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move v4, p3

    .line 78
    move-object v5, p4

    .line 79
    move v6, p6

    .line 80
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_closet_warning_"

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
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;

    .line 5
    .line 6
    return p0
.end method
