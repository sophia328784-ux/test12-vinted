.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltj1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltj1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltj1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ltj1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltj1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 15
    .line 16
    check-cast v4, Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    check-cast p1, Lj18;

    .line 21
    .line 22
    check-cast p2, Lx04;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr p3, v0

    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 58
    .line 59
    check-cast p2, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    invoke-static {p1, v0, p0, v4}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->stackItemModifier(Lieg;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    and-int/lit8 p3, p3, 0xe

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {v3, p1, p0, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p0, Llw3;

    .line 92
    .line 93
    check-cast v4, Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 94
    .line 95
    check-cast v3, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    check-cast p1, Lg72;

    .line 98
    .line 99
    check-cast p2, Lx04;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sget v0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    and-int/lit8 p1, p3, 0x11

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    move p1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p1, v1

    .line 121
    :goto_2
    and-int/2addr p3, v2

    .line 122
    check-cast p2, Landroidx/compose/runtime/c;

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p2, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 144
    .line 145
    invoke-static {p0, v3, p2, v1}, Lcom/vinted/core/screen/ProgressOverlayKt;->ProgressOverlay(Lcom/vinted/core/screen/ProgressLifecycleObserver;Luj4;Lx04;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
