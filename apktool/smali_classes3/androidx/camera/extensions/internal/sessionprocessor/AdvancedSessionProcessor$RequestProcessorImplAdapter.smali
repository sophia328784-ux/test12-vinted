.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestProcessorImplAdapter"
.end annotation


# instance fields
.field private final mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;Landroidx/camera/core/impl/RequestProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/RequestProcessor;->abortCaptures()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageProcessor(ILandroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->setImageProcessor(ILandroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRepeating(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/RequestProcessor;->setRepeating(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public stopRepeating()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/RequestProcessor;->stopRepeating()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submit(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 1

    .line 43
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/RequestProcessor;->submit(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    move-result p0

    return p0
.end method

.method public submit(Ljava/util/List;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;",
            ">;",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/RequestProcessor;->submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
