.class public final Lcom/ondato/sdk/api/additionaldocument/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lull;


# instance fields
.field public final a:Lm8m;


# direct methods
.method public constructor <init>(Lm8m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ondato/sdk/api/additionaldocument/a;->a:Lm8m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltvl;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;->Companion:Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p4, Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;->SelfieWithDoc:Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p4, Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;->ProofOfAddress:Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/ondato/sdk/api/additionaldocument/AdditionalDocumentType;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p4, ""

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p2, p3, p4}, Ltvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/ondato/sdk/api/additionaldocument/a;->a:Lm8m;

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, p5}, Lm8m;->u(Ljava/lang/String;Ltvl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
