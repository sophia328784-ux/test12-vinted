.class public final Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;
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
    c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$onPriceSelectChanged$2"
    f = "BumpOnUploadViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

.field public final synthetic v:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(ZZLcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->u:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->v:Ljava/math/BigDecimal;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->u:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->v:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->t:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;-><init>(ZZLcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->u:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpSubject:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->s:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 43
    .line 44
    sget-object p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;->INSTANCE:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->v:Ljava/math/BigDecimal;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->lastEnteredPrice:Ljava/math/BigDecimal;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpDataProvider:Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;->r:Z

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p0}, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->getBumpData(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 72
    .line 73
    sget p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->k:I

    .line 74
    .line 75
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 78
    .line 79
    iget-object v3, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "%{price}"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_bump_price:I

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v7, v4, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v2, v4

    .line 104
    :goto_2
    iget-boolean p1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    sget p1, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_bump_price:I

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v7, v4, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_free_bump_price:I

    .line 119
    .line 120
    invoke-interface {p0, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v7, "%{originalPrice}"

    .line 125
    .line 126
    invoke-static {v4, v7, v3, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "%{discountedPrice}"

    .line 131
    .line 132
    invoke-static {v4, v7, p1, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionSubject:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-string v4, ". "

    .line 146
    .line 147
    invoke-static {v6, v4, v5, p1, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v4, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;

    .line 152
    .line 153
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_checkbox_state_not_checked:I

    .line 154
    .line 155
    invoke-interface {p0, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v4, p1, p0}, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 166
    .line 167
    new-instance p1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v6, v5}, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 177
    .line 178
    invoke-direct {p0, v2, v6, v5}, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
