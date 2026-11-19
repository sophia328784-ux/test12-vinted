.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler"
    f = "OneTrustInitHandler.kt"
    l = {
        0x67,
        0x68
    }
    m = "readConsentStringDatePreference-cbjLgsk"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->readConsentStringDatePreference-cbjLgsk(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Ljava/util/Date;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;-><init>(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
