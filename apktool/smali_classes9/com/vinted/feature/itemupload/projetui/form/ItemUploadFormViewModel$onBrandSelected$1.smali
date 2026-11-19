.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x5da,
        0x5db,
        0x5dd,
        0x5df
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwfa;

.field public final synthetic u:Lfu3;

.field public final synthetic v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic w:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;


# direct methods
.method public constructor <init>(Lwfa;Lfu3;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->t:Lwfa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->u:Lfu3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->w:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->w:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->t:Lwfa;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->u:Lfu3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;-><init>(Lwfa;Lfu3;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->r:B

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->t:Lwfa;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iput-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->r:B

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->u:Lfu3;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->r:B

    .line 69
    .line 70
    check-cast p1, Lcga;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->shouldShowNewFormChipUi(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->w:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iput-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->r:B

    .line 94
    .line 95
    invoke-virtual {v4, v2, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iput-byte v8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$1;->r:B

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
