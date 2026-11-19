.class public final Lcom/mparticle/audience/BaseAudienceTask;
.super Lcom/mparticle/audience/AudienceTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mparticle/audience/AudienceTask<",
        "Lcom/mparticle/audience/AudienceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mparticle/audience/BaseAudienceTask;",
        "Lcom/mparticle/audience/AudienceTask;",
        "Lcom/mparticle/audience/AudienceResponse;",
        "<init>",
        "()V",
        "isCompleted",
        "",
        "isSuccessful",
        "result",
        "successListeners",
        "",
        "Lcom/mparticle/audience/AudienceTaskSuccessListener;",
        "failureListeners",
        "Lcom/mparticle/audience/AudienceTaskFailureListener;",
        "setFailed",
        "",
        "errorResponse",
        "setSuccessful",
        "successResponse",
        "isComplete",
        "getResult",
        "addSuccessListener",
        "listener",
        "addFailureListener",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/audience/AudienceTaskFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleted:Z

.field private isSuccessful:Z

.field private result:Lcom/mparticle/audience/AudienceResponse;

.field private successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/audience/AudienceTaskSuccessListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mparticle/audience/AudienceTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->successListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->failureListeners:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getFailureListeners$p(Lcom/mparticle/audience/BaseAudienceTask;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/audience/BaseAudienceTask;->failureListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSuccessListeners$p(Lcom/mparticle/audience/BaseAudienceTask;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/audience/BaseAudienceTask;->successListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addFailureListener(Lcom/mparticle/audience/AudienceTaskFailureListener;)Lcom/mparticle/audience/AudienceTask;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mparticle/audience/BaseAudienceTask;->addFailureListener(Lcom/mparticle/audience/AudienceTaskFailureListener;)Lcom/mparticle/audience/BaseAudienceTask;

    move-result-object p0

    return-object p0
.end method

.method public addFailureListener(Lcom/mparticle/audience/AudienceTaskFailureListener;)Lcom/mparticle/audience/BaseAudienceTask;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->failureListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic addSuccessListener(Lcom/mparticle/audience/AudienceTaskSuccessListener;)Lcom/mparticle/audience/AudienceTask;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mparticle/audience/BaseAudienceTask;->addSuccessListener(Lcom/mparticle/audience/AudienceTaskSuccessListener;)Lcom/mparticle/audience/BaseAudienceTask;

    move-result-object p0

    return-object p0
.end method

.method public addSuccessListener(Lcom/mparticle/audience/AudienceTaskSuccessListener;)Lcom/mparticle/audience/BaseAudienceTask;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->successListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getResult()Lcom/mparticle/audience/AudienceResponse;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mparticle/audience/BaseAudienceTask;->result:Lcom/mparticle/audience/AudienceResponse;

    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/audience/BaseAudienceTask;->getResult()Lcom/mparticle/audience/AudienceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isSuccessful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFailed(Lcom/mparticle/audience/AudienceResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isCompleted:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isSuccessful:Z

    .line 9
    .line 10
    sget-object v0, Lvz5;->a:Laj5;

    .line 11
    .line 12
    sget-object v0, Ltwb;->a:Lrwb;

    .line 13
    .line 14
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mparticle/audience/BaseAudienceTask$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/mparticle/audience/BaseAudienceTask$a;-><init>(Lcom/mparticle/audience/BaseAudienceTask;Lcom/mparticle/audience/AudienceResponse;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSuccessful(Lcom/mparticle/audience/AudienceResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isCompleted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mparticle/audience/BaseAudienceTask;->isSuccessful:Z

    .line 8
    .line 9
    sget-object v0, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object v0, Ltwb;->a:Lrwb;

    .line 12
    .line 13
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mparticle/audience/BaseAudienceTask$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/mparticle/audience/BaseAudienceTask$b;-><init>(Lcom/mparticle/audience/BaseAudienceTask;Lcom/mparticle/audience/AudienceResponse;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    return-void
.end method
