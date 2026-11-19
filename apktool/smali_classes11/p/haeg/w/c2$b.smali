.class public final Lp/haeg/w/c2$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/c2;->a(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.vitals.AdNetworkVitalsFlow"
    f = "AdNetworkVitalsFlow.kt"
    l = {
        0xbe
    }
    m = "persist"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/haeg/w/c2;

.field public g:I


# direct methods
.method public constructor <init>(Lp/haeg/w/c2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/c2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/c2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/c2$b;->f:Lp/haeg/w/c2;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lp/haeg/w/c2$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/haeg/w/c2$b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/haeg/w/c2$b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/haeg/w/c2$b;->f:Lp/haeg/w/c2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lp/haeg/w/c2;->a(Lp/haeg/w/c2;Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
