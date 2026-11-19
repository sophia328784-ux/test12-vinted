.class public final Lihl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llhl;


# direct methods
.method public synthetic constructor <init>(Llhl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lihl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lihl;->b:Llhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lihl;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lihl;->b:Llhl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Llhl;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lfhl;

    .line 23
    .line 24
    invoke-direct {v3, v0, v7}, Lfhl;-><init>(Llhl;B)V

    .line 25
    .line 26
    .line 27
    move-object v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v9, v5

    .line 30
    :goto_0
    iget-object v3, v0, Llhl;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lfhl;

    .line 36
    .line 37
    invoke-direct {v3, v0, v8}, Lfhl;-><init>(Llhl;B)V

    .line 38
    .line 39
    .line 40
    move-object v10, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v10, v5

    .line 43
    :goto_1
    iget-object v3, v0, Llhl;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v5, Lfhl;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v5, v0, v3}, Lfhl;-><init>(Llhl;B)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v11, v5

    .line 54
    new-instance v14, Ljhl;

    .line 55
    .line 56
    invoke-direct {v14, v0, v4}, Ljhl;-><init>(Llhl;B)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ljhl;

    .line 60
    .line 61
    invoke-direct {v12, v0, v6}, Ljhl;-><init>(Llhl;B)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Lhhl;

    .line 65
    .line 66
    invoke-direct {v15, v0, v6}, Lhhl;-><init>(Llhl;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lxnh;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Ljhl;

    .line 77
    .line 78
    invoke-direct {v13, v0, v7}, Ljhl;-><init>(Llhl;B)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljhl;

    .line 82
    .line 83
    invoke-direct {v4, v0, v8}, Ljhl;-><init>(Llhl;B)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcu5;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    invoke-direct/range {v8 .. v18}, Lcu5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljhl;Ljhl;Ljhl;Lhhl;Lxnh;Ljhl;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8, v2}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :pswitch_0
    new-instance v3, Lfhl;

    .line 115
    .line 116
    invoke-direct {v3, v0, v6}, Lfhl;-><init>(Llhl;B)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lhhl;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lhhl;-><init>(Llhl;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lvt5;

    .line 125
    .line 126
    invoke-direct {v0, v3, v6, v5}, Lvt5;-><init>(Lfhl;Lhhl;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lioi;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lioi;->C0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
