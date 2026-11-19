.class final Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1;->invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le71;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le71;",
        "",
        "<anonymous>",
        "(Le71;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.component.CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1"
    f = "CatalogImageGalleryComponent.kt"
    l = {
        0x1c1,
        0x1c2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onTapBackward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTapForward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapBackward:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapForward:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapBackward:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapForward:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->invoke(Le71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lase;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le71;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Le71;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le71;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0, v3}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v5

    .line 61
    :goto_0
    check-cast p1, Lase;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->label:I

    .line 68
    .line 69
    sget-object v2, Luti;->a:Lkt2;

    .line 70
    .line 71
    sget-object v2, Lnre;->Main:Lnre;

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    move-object p1, v2

    .line 82
    :goto_2
    check-cast p1, Lase;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lase;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-wide v2, v0, Lase;->c:J

    .line 93
    .line 94
    const/16 p1, 0x20

    .line 95
    .line 96
    shr-long/2addr v2, p1

    .line 97
    long-to-int v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast v1, Lioi$b;

    .line 103
    .line 104
    iget-object v1, v1, Lioi$b;->f:Lioi;

    .line 105
    .line 106
    iget-wide v1, v1, Lioi;->l:J

    .line 107
    .line 108
    shr-long/2addr v1, p1

    .line 109
    long-to-int p1, v1

    .line 110
    int-to-float p1, p1

    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr p1, v1

    .line 114
    cmpg-float p1, v0, p1

    .line 115
    .line 116
    if-gez p1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapBackward:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1;->$onTapForward:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
