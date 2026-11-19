.class public interface abstract Landroidx/camera/core/impl/RequestProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/RequestProcessor$Callback;,
        Landroidx/camera/core/impl/RequestProcessor$Request;
    }
.end annotation


# virtual methods
.method public abstract abortCaptures()V
.end method

.method public abstract setRepeating(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
.end method

.method public abstract stopRepeating()V
.end method

.method public abstract submit(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
.end method

.method public abstract submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/RequestProcessor$Request;",
            ">;",
            "Landroidx/camera/core/impl/RequestProcessor$Callback;",
            ")I"
        }
    .end annotation
.end method
