.class public final Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;
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
    c = "com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt$SearchBar$1$1"
    f = "TaxpayersMultipleCountriesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luwc;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luwc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->s:Luwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->t:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->s:Luwc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;-><init>(Luwc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->r:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->s:Luwc;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ls06;->i(Lnx7;J)Lnx7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ll08;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
