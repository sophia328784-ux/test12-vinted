.class public final Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;",
        "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;",
        "<init>",
        "()V",
        "a",
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
.method public final Render(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0xc5ca08d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x3fe

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4, v0}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImplKt;->WarrantyElectronicsVerificationCellContent(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    new-instance v0, La5k;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, La5k;-><init>(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
