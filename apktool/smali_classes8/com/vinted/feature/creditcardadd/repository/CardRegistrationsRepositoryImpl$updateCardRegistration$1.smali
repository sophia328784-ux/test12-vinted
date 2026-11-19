.class public final Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl"
    f = "CardRegistrationsRepositoryImpl.kt"
    l = {
        0x4d
    }
    m = "updateCardRegistration"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->s:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->s:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->updateCardRegistration(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
