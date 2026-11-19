.class public final Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->push_up_value_proposition:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;,
        Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;->Companion:Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x3928906c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance v11, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 44
    .line 45
    sget v2, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_title:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v20, 0xfd

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v11 .. v21}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Loqg;->d(Lnlc;Lvqg;I)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/vinted/feature/bumps/itemupload/ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;->a:Lcom/vinted/feature/bumps/itemupload/ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/vinted/feature/bumps/itemupload/ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;->getLambda$1111842256$impl()Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v11, 0xc00000

    .line 94
    .line 95
    const/16 v12, 0x7e

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Lkc1;

    .line 117
    .line 118
    const/16 v4, 0x16

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v4}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method
