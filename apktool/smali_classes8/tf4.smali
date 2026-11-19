.class public final Ltf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $viewModelStoreOwner$inlined:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ltf4;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Ltf4;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Ltf4;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Ltf4;->$viewModelStoreOwner$inlined:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltf4;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_7

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p4, p0, Ltf4;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const v1, -0x5e485c4a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    const v1, -0x2e09f7d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;

    .line 79
    .line 80
    const v1, 0x12786483

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltf4;->$viewModelStoreOwner$inlined:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const p4, 0x1278b356

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v1, 0x1278b357

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ltf4;->$viewModelStoreOwner$inlined:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 107
    .line 108
    iget-object v3, p4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;->capability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;->factory:Lkotlin/jvm/functions/Function4;

    .line 111
    .line 112
    iget-object p4, p4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;->instanceId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v1, p4, p3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    iget p4, p0, Ltf4;->$lastIndex$inlined:I

    .line 131
    .line 132
    if-eq p2, p4, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Ltf4;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 135
    .line 136
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const p2, 0x15bba35f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ltf4;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 147
    .line 148
    invoke-static {p1, p0, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const p0, -0x5e46d9a4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
