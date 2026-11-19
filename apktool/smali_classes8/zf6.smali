.class public final Lzf6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lnet/empower/mobile/ads/api/EMAManager;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnet/empower/mobile/ads/api/EMAManager;

.field public w:I


# direct methods
.method public constructor <init>(Lnet/empower/mobile/ads/api/EMAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf6;->v:Lnet/empower/mobile/ads/api/EMAManager;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lzf6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf6;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf6;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lzf6;->v:Lnet/empower/mobile/ads/api/EMAManager;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processSuccessfulAppViewResponse(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
