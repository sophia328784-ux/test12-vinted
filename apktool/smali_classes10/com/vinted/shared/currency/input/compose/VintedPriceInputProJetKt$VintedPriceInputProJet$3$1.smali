.class public final Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;
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
    c = "com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt$VintedPriceInputProJet$3$1"
    f = "VintedPriceInputProJet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/shared/currency/PriceInputConfiguration;

.field public final synthetic v:Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/vinted/shared/currency/PriceInputConfiguration;Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->r:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->u:Lcom/vinted/shared/currency/PriceInputConfiguration;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->v:Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->w:Ltwc;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->x:Ltwc;

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
    new-instance v0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->w:Ltwc;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->x:Ltwc;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->r:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->s:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->u:Lcom/vinted/shared/currency/PriceInputConfiguration;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->v:Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;-><init>(ZZLjava/lang/String;Lcom/vinted/shared/currency/PriceInputConfiguration;Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->w:Ltwc;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li7j;

    .line 13
    .line 14
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 15
    .line 16
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->x:Ltwc;

    .line 19
    .line 20
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->v:Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;

    .line 31
    .line 32
    iget-char v2, v2, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->decimalSeparator:C

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->parsePriceFromRaw(Ljava/lang/String;C)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-boolean v4, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->s:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-static {v2, v5}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->pricesEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v5, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->r:Z

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/shared/currency/DecimalsMode;->STRIP_TRAILING_ZEROS:Lcom/vinted/shared/currency/DecimalsMode;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, Lcom/vinted/shared/currency/DecimalsMode;->ALWAYS:Lcom/vinted/shared/currency/DecimalsMode;

    .line 71
    .line 72
    :goto_1
    iget-object v5, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->t:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt$VintedPriceInputProJet$3$1;->u:Lcom/vinted/shared/currency/PriceInputConfiguration;

    .line 75
    .line 76
    invoke-static {v2, v5, p0, v1, v4}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->formatPriceAsRaw(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/PriceInputConfiguration;Lcom/vinted/shared/currency/DecimalsMode;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    :goto_2
    if-eqz v5, :cond_5

    .line 88
    .line 89
    new-instance v4, Li7j;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->cursorAtEndOfNumeric(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v4}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
