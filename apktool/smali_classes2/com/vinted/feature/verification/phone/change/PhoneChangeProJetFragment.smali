.class public final Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->phone_change:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;,
        Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;


# instance fields
.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lljc;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$c;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 38
    .line 39
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$d;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x36598024    # -1363963.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v7

    .line 30
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lizd;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lizd;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v4, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v4, Lwie;

    .line 96
    .line 97
    invoke-direct {v4, p0, v7}, Lwie;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v6, v3, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v6, Lwie;

    .line 126
    .line 127
    invoke-direct {v6, p0, v0}, Lwie;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 141
    .line 142
    check-cast v4, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;->PhoneChangeScreen(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance v0, Lvie;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, v7}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method
