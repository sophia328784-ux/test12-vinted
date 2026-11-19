.class public final Lcom/mparticle/identity/BaseIdentityTask;
.super Lcom/mparticle/MParticleTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mparticle/MParticleTask<",
        "Lcom/mparticle/identity/IdentityApiResult;",
        ">;"
    }
.end annotation


# instance fields
.field failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/identity/TaskFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field isCompleted:Z

.field isSuccessful:Z

.field result:Lcom/mparticle/identity/IdentityApiResult;

.field successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/identity/TaskSuccessListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mparticle/MParticleTask;-><init>()V

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
    iput-object v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->successListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->failureListeners:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/MParticleTask;
    .locals 0
    .param p1    # Lcom/mparticle/identity/TaskFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/mparticle/identity/BaseIdentityTask;->addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/identity/BaseIdentityTask;

    move-result-object p0

    return-object p0
.end method

.method public addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/identity/BaseIdentityTask;
    .locals 1
    .param p1    # Lcom/mparticle/identity/TaskFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->failureListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public bridge synthetic addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/MParticleTask;
    .locals 0
    .param p1    # Lcom/mparticle/identity/TaskSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/mparticle/identity/BaseIdentityTask;->addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/identity/BaseIdentityTask;

    move-result-object p0

    return-object p0
.end method

.method public addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/identity/BaseIdentityTask;
    .locals 1
    .param p1    # Lcom/mparticle/identity/TaskSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->successListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public getResult()Lcom/mparticle/identity/IdentityApiResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/mparticle/identity/BaseIdentityTask;->result:Lcom/mparticle/identity/IdentityApiResult;

    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/identity/BaseIdentityTask;->getResult()Lcom/mparticle/identity/IdentityApiResult;

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
    iget-boolean p0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isSuccessful:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V
    .locals 2
    .param p1    # Lcom/mparticle/identity/IdentityHttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isCompleted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isSuccessful:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/mparticle/identity/BaseIdentityTask$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/mparticle/identity/BaseIdentityTask$a;-><init>(Lcom/mparticle/identity/BaseIdentityTask;Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSuccessful(Lcom/mparticle/identity/IdentityApiResult;)V
    .locals 2
    .param p1    # Lcom/mparticle/identity/IdentityApiResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isCompleted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mparticle/identity/BaseIdentityTask;->isSuccessful:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mparticle/identity/BaseIdentityTask;->result:Lcom/mparticle/identity/IdentityApiResult;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/mparticle/identity/BaseIdentityTask$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/mparticle/identity/BaseIdentityTask$b;-><init>(Lcom/mparticle/identity/BaseIdentityTask;Lcom/mparticle/identity/IdentityApiResult;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
