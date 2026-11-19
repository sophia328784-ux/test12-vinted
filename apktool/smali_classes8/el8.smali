.class public final Lel8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf2g;


# instance fields
.field final synthetic $continuation$inlined:Lvy2;

.field final synthetic $continuation$inlined$1:Lvy2;


# direct methods
.method public constructor <init>(Lvy2;Lvy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel8;->$continuation$inlined:Lvy2;

    .line 2
    .line 3
    iput-object p2, p0, Lel8;->$continuation$inlined$1:Lvy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lwti;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lel8;->$continuation$inlined:Lvy2;

    .line 5
    .line 6
    invoke-interface {p2}, Lvy2;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lel8;->$continuation$inlined:Lvy2;

    .line 13
    .line 14
    sget p2, Lkotlin/Result;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lwti;",
            "Lgz4;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lel8;->$continuation$inlined$1:Lvy2;

    .line 11
    .line 12
    invoke-interface {p2}, Lvy2;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lel8;->$continuation$inlined$1:Lvy2;

    .line 19
    .line 20
    sget p2, Lkotlin/Result;->b:I

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lel8;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lwti;Lgz4;Z)Z

    move-result p0

    return p0
.end method
