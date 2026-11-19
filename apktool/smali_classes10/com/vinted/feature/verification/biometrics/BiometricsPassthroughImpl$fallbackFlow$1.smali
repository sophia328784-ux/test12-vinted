.class public final Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl"
    f = "BiometricsPassthroughImpl.kt"
    l = {
        0x4e,
        0x52
    }
    m = "fallbackFlow"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->v:Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;

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
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->v:Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->fallbackFlow(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
