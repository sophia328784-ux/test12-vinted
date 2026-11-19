.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x1367,
        0x137a,
        0x138d,
        0x139a,
        0x13b7,
        0x13bb,
        0x13d1,
        0x13d7,
        0x13f1,
        0x141c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/analytics/screens/Screen;

.field public r:Z

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic y:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;ZLcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->y:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->z:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->z:Z

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->y:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;ZLcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formStateFlow:Laof;

    .line 8
    .line 9
    iget-object v7, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->postUploadCommandsFactory:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Luj4;

    .line 14
    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    iget-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->v:Z

    .line 25
    .line 26
    iget-object v13, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v14

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_6
    iget-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->r:Z

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    iget-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->r:Z

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->SHOW_ITEM_VERIFICATION_MODAL:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v15, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    new-instance v3, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 104
    .line 105
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$1;

    .line 106
    .line 107
    invoke-direct {v4, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v12, v13, v4}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;

    .line 114
    .line 115
    invoke-direct {v4, v3, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->r:Z

    .line 121
    .line 122
    iput-byte v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 123
    .line 124
    invoke-interface {v7, v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_0
    :goto_0
    new-instance v0, Lt9a;

    .line 133
    .line 134
    invoke-direct {v0, v12, v2, v6}, Lt9a;-><init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_1
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->SHOW_ELECTRONICS_VERIFICATION_MODAL:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    new-instance v3, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 155
    .line 156
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$2;

    .line 157
    .line 158
    invoke-direct {v4, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v12, v13, v4}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$3;

    .line 165
    .line 166
    invoke-direct {v4, v3, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$3;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->r:Z

    .line 172
    .line 173
    iput-byte v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 174
    .line 175
    invoke-interface {v7, v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_2

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    :goto_1
    new-instance v0, Lt9a;

    .line 184
    .line 185
    invoke-direct {v0, v12, v2, v11}, Lt9a;-><init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_3
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->SHOW_ELECTRONICS_WARRANTY_MODAL:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;->getValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v15, 0x3

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    new-instance v3, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 207
    .line 208
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$3;

    .line 209
    .line 210
    invoke-direct {v4, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v12, v13, v4}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$5;

    .line 217
    .line 218
    invoke-direct {v4, v3, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$5;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 222
    .line 223
    iput-byte v15, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 224
    .line 225
    invoke-interface {v7, v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_4

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_4
    :goto_2
    new-instance v0, Lt9a;

    .line 234
    .line 235
    invoke-direct {v0, v12, v2, v10}, Lt9a;-><init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_5
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->y:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 244
    .line 245
    iget-boolean v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingItemDraft:Z

    .line 246
    .line 247
    iget-boolean v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->z:Z

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1;

    .line 254
    .line 255
    invoke-direct {v1, v2, v13, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v14, v14, v1, v15}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v8, :cond_6

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_6
    :goto_3
    check-cast v1, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v1, v14

    .line 279
    :goto_4
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v4, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v3

    .line 287
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;-><init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v4

    .line 293
    new-instance v3, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 294
    .line 295
    invoke-direct {v3, v12, v13, v1}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$7;

    .line 299
    .line 300
    invoke-direct {v1, v3, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$7;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 307
    .line 308
    invoke-interface {v7, v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v8, :cond_8

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_8
    :goto_5
    if-eqz v12, :cond_e

    .line 317
    .line 318
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    iput-byte v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 322
    .line 323
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 324
    .line 325
    invoke-virtual {v2, v13, v9, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->executeShowFeedbackCommand(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v8, :cond_e

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingFormFromTheSavedItem:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    new-instance v5, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 338
    .line 339
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 340
    .line 341
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->itemUploadFeedbackState:Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 348
    .line 349
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;->wasShown:Z

    .line 350
    .line 351
    invoke-direct {v5, v13, v1, v9}, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;-><init>(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 355
    .line 356
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;

    .line 357
    .line 358
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;Lkotlin/coroutines/Continuation;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v9, v12, v3, v1}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$8;

    .line 370
    .line 371
    invoke-direct {v1, v9, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$8;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    iput-byte v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 378
    .line 379
    invoke-interface {v7, v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_e

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_a
    if-eqz v6, :cond_c

    .line 388
    .line 389
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$2;

    .line 390
    .line 391
    invoke-direct {v1, v2, v13, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v14, v14, v1, v15}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v8, :cond_b

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    :goto_6
    check-cast v1, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 412
    .line 413
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;

    .line 414
    .line 415
    invoke-direct {v3, v1, v13, v2, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;-><init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 419
    .line 420
    invoke-direct {v1, v12, v13, v3}, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$9;

    .line 424
    .line 425
    invoke-direct {v2, v1, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$9;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 426
    .line 427
    .line 428
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v1, 0x9

    .line 431
    .line 432
    iput-byte v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 433
    .line 434
    invoke-interface {v7, v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v8, :cond_e

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;

    .line 442
    .line 443
    invoke-direct {v1, v11, v13}, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;-><init>(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;

    .line 447
    .line 448
    invoke-direct {v4, v11, v14}, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;-><init>(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v17, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

    .line 452
    .line 453
    iget-object v5, v3, Laof;->a:Lm9i;

    .line 454
    .line 455
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 460
    .line 461
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->itemUploadFeedbackState:Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 462
    .line 463
    iget-boolean v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;->wasShown:Z

    .line 464
    .line 465
    iget-object v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->w:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->A:Lcom/vinted/analytics/screens/Screen;

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move/from16 v20, v5

    .line 474
    .line 475
    move-object/from16 v21, v6

    .line 476
    .line 477
    move-object/from16 v22, v9

    .line 478
    .line 479
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;-><init>(ZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v17

    .line 483
    .line 484
    new-instance v6, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;

    .line 485
    .line 486
    new-instance v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$1;

    .line 487
    .line 488
    invoke-direct {v9, v2, v1, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;Lkotlin/coroutines/Continuation;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2;

    .line 492
    .line 493
    invoke-direct {v1, v2, v4, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3;

    .line 497
    .line 498
    invoke-direct {v4, v2, v5, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;Lkotlin/coroutines/Continuation;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v12, v9, v1, v4}, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$commandResult$1;

    .line 505
    .line 506
    invoke-direct {v1, v6, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$commandResult$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;Lkotlin/coroutines/Continuation;)V

    .line 507
    .line 508
    .line 509
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->t:Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v4, 0xa

    .line 512
    .line 513
    iput-byte v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1;->s:B

    .line 514
    .line 515
    invoke-interface {v7, v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v8, :cond_d

    .line 520
    .line 521
    :goto_7
    return-object v8

    .line 522
    :cond_d
    :goto_8
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 523
    .line 524
    instance-of v1, v0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

    .line 529
    .line 530
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onFeedbackFormWasShown(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 536
    .line 537
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->itemUploadFeedbackState:Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 544
    .line 545
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v1, v0, v4, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZI)Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 549
    .line 550
    .line 551
    move-result-object v33

    .line 552
    iget-object v0, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 553
    .line 554
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 555
    .line 556
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v15, v1

    .line 561
    check-cast v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 562
    .line 563
    const v53, -0x40001

    .line 564
    .line 565
    .line 566
    const/16 v54, 0x3f

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    const/16 v32, 0x0

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    const/16 v36, 0x0

    .line 607
    .line 608
    const/16 v37, 0x0

    .line 609
    .line 610
    const/16 v38, 0x0

    .line 611
    .line 612
    const/16 v39, 0x0

    .line 613
    .line 614
    const/16 v40, 0x0

    .line 615
    .line 616
    const/16 v41, 0x0

    .line 617
    .line 618
    const/16 v42, 0x0

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    const/16 v45, 0x0

    .line 625
    .line 626
    const/16 v46, 0x0

    .line 627
    .line 628
    const/16 v47, 0x0

    .line 629
    .line 630
    const/16 v48, 0x0

    .line 631
    .line 632
    const/16 v49, 0x0

    .line 633
    .line 634
    const/16 v50, 0x0

    .line 635
    .line 636
    const/16 v51, 0x0

    .line 637
    .line 638
    const/16 v52, 0x0

    .line 639
    .line 640
    invoke-static/range {v15 .. v54}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v14, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
