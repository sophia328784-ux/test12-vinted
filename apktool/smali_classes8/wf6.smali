.class public final Lwf6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Ljava/lang/Throwable;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnet/empower/mobile/ads/api/EMAManager;

.field public u:I


# direct methods
.method public constructor <init>(Lnet/empower/mobile/ads/api/EMAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6;->t:Lnet/empower/mobile/ads/api/EMAManager;

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
    iput-object p1, p0, Lwf6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf6;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf6;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lwf6;->t:Lnet/empower/mobile/ads/api/EMAManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$handleAppViewFailure(Lnet/empower/mobile/ads/api/EMAManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
