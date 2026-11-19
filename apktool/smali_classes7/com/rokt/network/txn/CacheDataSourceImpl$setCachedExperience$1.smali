.class final Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/txn/CacheDataSourceImpl;->setCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.network.txn.CacheDataSourceImpl"
    f = "CacheDataSourceImpl.kt"
    l = {
        0x23
    }
    m = "setCachedExperience"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rokt/network/txn/CacheDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/network/txn/CacheDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/txn/CacheDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->this$0:Lcom/rokt/network/txn/CacheDataSourceImpl;

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
    iput-object p1, p0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->this$0:Lcom/rokt/network/txn/CacheDataSourceImpl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/network/txn/CacheDataSourceImpl;->setCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
