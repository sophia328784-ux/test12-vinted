.class public abstract Lcom/mparticle/MParticleTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MParticleTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/MParticleTask;
    .param p1    # Lcom/mparticle/identity/TaskFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/identity/TaskFailureListener;",
            ")",
            "Lcom/mparticle/MParticleTask<",
            "TMParticleTaskResult;>;"
        }
    .end annotation
.end method

.method public abstract addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/MParticleTask;
    .param p1    # Lcom/mparticle/identity/TaskSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/identity/TaskSuccessListener;",
            ")",
            "Lcom/mparticle/MParticleTask<",
            "TMParticleTaskResult;>;"
        }
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMParticleTaskResult;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
