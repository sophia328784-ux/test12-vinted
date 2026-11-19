.class public abstract Lcom/mparticle/audience/AudienceTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AudienceTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mparticle/audience/AudienceTask;",
        "AudienceTaskResult",
        "",
        "<init>",
        "()V",
        "isComplete",
        "",
        "isSuccessful",
        "getResult",
        "()Ljava/lang/Object;",
        "addSuccessListener",
        "listener",
        "Lcom/mparticle/audience/AudienceTaskSuccessListener;",
        "addFailureListener",
        "Lcom/mparticle/audience/AudienceTaskFailureListener;",
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
.method public abstract addFailureListener(Lcom/mparticle/audience/AudienceTaskFailureListener;)Lcom/mparticle/audience/AudienceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/audience/AudienceTaskFailureListener;",
            ")",
            "Lcom/mparticle/audience/AudienceTask<",
            "TAudienceTaskResult;>;"
        }
    .end annotation
.end method

.method public abstract addSuccessListener(Lcom/mparticle/audience/AudienceTaskSuccessListener;)Lcom/mparticle/audience/AudienceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/audience/AudienceTaskSuccessListener;",
            ")",
            "Lcom/mparticle/audience/AudienceTask<",
            "TAudienceTaskResult;>;"
        }
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAudienceTaskResult;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
