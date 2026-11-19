.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;
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
    c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$onSubmit$1"
    f = "ISBNAttributesProJetViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x9

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v2, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 58
    .line 59
    iput-boolean v5, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;->r:Z

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_0
    move-object v7, v0

    .line 69
    check-cast v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;

    .line 70
    .line 71
    iget-object v8, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 72
    .line 73
    iget-object v9, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 74
    .line 75
    iget-object v10, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xb

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    instance-of v0, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "error"

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->isbn_lookup:Lcom/vinted/analytics/screens/Screen;

    .line 110
    .line 111
    invoke-virtual {v10, v1, v0, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnValidation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 120
    .line 121
    instance-of v1, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v12, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v1, v7

    .line 128
    check-cast v1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;->getValidationMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    :goto_1
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 156
    .line 157
    check-cast v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 158
    .line 159
    iget-object v1, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;->error:Lcom/vinted/api/ApiError;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v0, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "success"

    .line 179
    .line 180
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->isbn_lookup:Lcom/vinted/analytics/screens/Screen;

    .line 181
    .line 182
    invoke-virtual {v10, v1, v0, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnValidation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 186
    .line 187
    check-cast v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 188
    .line 189
    iget-object v12, v7, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;->isbn:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->eventSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/selections/SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 212
    .line 213
    new-instance v1, Lkx8;

    .line 214
    .line 215
    const/16 v2, 0x1b

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
