.class public final Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer"
    f = "CreditCardTokenizer.kt"
    l = {
        0x26
    }
    m = "tokenize"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

.field public s:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

.field public t:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

.field public u:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->w:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->w:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->tokenize(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
