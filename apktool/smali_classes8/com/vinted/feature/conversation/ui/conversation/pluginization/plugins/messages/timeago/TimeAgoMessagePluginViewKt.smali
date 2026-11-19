.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TimeAgoMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x754cc2bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 56
    .line 57
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;->formattedTime:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Unknown time"

    .line 64
    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    const v9, 0xc00c30

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x64

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, Lazi;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final TimeAgoMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel;Ljava/lang/String;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x56268cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v0

    .line 45
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v7

    .line 56
    :goto_3
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object p2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1;-><init>(Lnx7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Leih;->a:Ldih;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ldih;->b:Lo8i;

    .line 84
    .line 85
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v5, v2, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2, v1, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x7

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;

    .line 109
    .line 110
    invoke-static {p2, v4, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePluginViewKt;->TimeAgoMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;Lx04;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v0, Lzdj;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v7}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method
