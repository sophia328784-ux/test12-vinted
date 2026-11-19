.class public interface abstract Lcom/rokt/common/api/RoktLifeCycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/common/api/RoktLifeCycleObserver;",
        "",
        "registerResumeHandler",
        "",
        "resumeHandler",
        "Lcom/rokt/common/api/ResumeLifecycleHandler;",
        "registerDestroyHandler",
        "destroyHandler",
        "Lcom/rokt/common/api/DestroyLifecycleHandler;",
        "deregister",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deregister(Lcom/rokt/common/api/DestroyLifecycleHandler;)V
.end method

.method public abstract deregister(Lcom/rokt/common/api/ResumeLifecycleHandler;)V
.end method

.method public abstract registerDestroyHandler(Lcom/rokt/common/api/DestroyLifecycleHandler;)V
.end method

.method public abstract registerResumeHandler(Lcom/rokt/common/api/ResumeLifecycleHandler;)V
.end method
