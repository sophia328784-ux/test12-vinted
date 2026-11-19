.class public final Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProviderImpl;",
        "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;",
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
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final show(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object v8, p2

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x18cdd9b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p2, 0x3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    new-instance v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 48
    .line 49
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->klarna_info_bottom_sheet_title:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaBottomSheetProviderImplKt;->a:Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaBottomSheetProviderImplKt;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaBottomSheetProviderImplKt;->b:Llw3;

    .line 73
    .line 74
    shl-int/lit8 p2, p2, 0x9

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0x1c00

    .line 77
    .line 78
    const/high16 v0, 0xc00000

    .line 79
    .line 80
    or-int v9, p2, v0

    .line 81
    .line 82
    const/16 v10, 0x73

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v2, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p2, Lhk8;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-direct {p2, p0, v3, p3, v0}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method
