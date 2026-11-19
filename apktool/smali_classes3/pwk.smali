.class public final Lpwk;
.super Ldl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public e:Lnwk;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldl1;-><init>(Luj4;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Les9;->b:Lds9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpwk;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance p2, Lnwk;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lnwk;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpwk;->e:Lnwk;

    .line 7
    .line 8
    sget-object p3, Les9;->b:Lds9;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Les9;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ldl1;->b:Laxk;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 30
    .line 31
    new-instance p3, Lcl1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p3, p0, p2, v1, v0}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iget-object v0, p0, Ldl1;->a:Luj4;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p3, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldl1;->c:Lg7i;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpwk;->e:Lnwk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lnwk;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnwk;->b:Lesf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lesf;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lnwk;->c:Z

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget-object p0, Les9;->b:Lds9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    invoke-static {p2, p3, p2, p3}, Les9;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
