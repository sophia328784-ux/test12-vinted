.class public final Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;
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
    c = "com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel$validateAndFinish$1"
    f = "ISBNScannerProJetViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v10, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

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
    iget-object v2, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 33
    .line 34
    iput-boolean v4, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;->r:Z

    .line 35
    .line 36
    invoke-virtual {v2, v5, v0}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;->isbn:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->_bookDetailsSelectedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    new-instance v11, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 56
    .line 57
    sget-object v14, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/selections/SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    new-instance v1, Lg99;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lg99;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;->validationMessage:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 90
    .line 91
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->_barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 96
    .line 97
    new-instance v2, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 98
    .line 99
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 100
    .line 101
    invoke-direct {v2, v5, v3, v0}, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    new-instance v1, Lg99;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Lg99;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v1, v1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    new-instance v2, Lmk6;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v2, v5, v10, v0, v3}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;->error:Lcom/vinted/api/ApiError;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 152
    .line 153
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->_barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 158
    .line 159
    new-instance v4, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 160
    .line 161
    sget-object v6, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 173
    .line 174
    new-instance v1, Lg99;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v1, v2}, Lg99;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    instance-of v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 189
    .line 190
    new-instance v1, Lsz8;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v1, v5, v10, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method
