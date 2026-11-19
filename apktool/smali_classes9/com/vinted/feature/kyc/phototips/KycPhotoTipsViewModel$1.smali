.class public final Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;
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
    c = "com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$1"
    f = "KycPhotoTipsViewModel.kt"
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->s:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->s:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->s:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->photoTipsEducationRepository:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;

    .line 35
    .line 36
    iput-byte v4, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->r:B

    .line 37
    .line 38
    check-cast p1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;->getPhotoTipsType(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->photoTipInteractor:Lcom/vinted/feature/item/phototips/PhotoTipInteractor;

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/feature/item/phototips/PhotoTipInteractorImpl;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/vinted/feature/item/phototips/PhotoTipInteractorImpl;->photoTipApi:Lcom/vinted/feature/item/api/PhotoTipApi;

    .line 60
    .line 61
    sget-object v5, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->Companion:Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->values()[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v7, v5

    .line 73
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v7, v5

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    aget-object v9, v5, v8

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x3e

    .line 98
    .line 99
    const-string v7, ","

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/vinted/feature/item/api/PhotoTipApi;->getPhotoTips(Ljava/lang/String;)Lio/reactivex/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lqbe;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct {v5, v1, v6}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lgr9;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    invoke-direct {v1, v5, v6}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 128
    .line 129
    new-instance v5, Lio/reactivex/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v5, v4, v1}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lqbe;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v1, p1, v4}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lgr9;

    .line 141
    .line 142
    const/16 v4, 0x13

    .line 143
    .line 144
    invoke-direct {p1, v1, v4}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v1, v5, p1}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 150
    .line 151
    .line 152
    iput-byte v2, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;->r:B

    .line 153
    .line 154
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    iget-object p0, v3, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->_state:Lo9i;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;->type:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 176
    .line 177
    new-instance v2, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 178
    .line 179
    invoke-direct {v2, p1, v1}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;-><init>(Ljava/util/List;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
