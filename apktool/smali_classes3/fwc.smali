.class public final Lfwc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Lj9h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgwc;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lfwc;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfwc;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lfwc;->b:I

    .line 28
    new-instance v0, Lewc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lewc;-><init>(Lgwc;Lfwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll9h;->a(Lkotlin/jvm/functions/Function2;)Lj9h;

    move-result-object p1

    iput-object p1, p0, Lfwc;->c:Lj9h;

    return-void
.end method

.method public constructor <init>(Lowc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfwc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfwc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfwc;->b:I

    .line 11
    .line 12
    new-instance v0, Lnwc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lnwc;-><init>(Lowc;Lfwc;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ll9h;->a(Lkotlin/jvm/functions/Function2;)Lj9h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfwc;->c:Lj9h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lfwc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwc;->c:Lj9h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj9h;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lfwc;->c:Lj9h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9h;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfwc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwc;->c:Lj9h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj9h;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lfwc;->c:Lj9h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9h;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfwc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfwc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lfwc;->b:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lowc;

    .line 14
    .line 15
    iget-object v1, v1, Lowc;->b:Lmwc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmwc;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lfwc;->b:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lfwc;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lgwc;

    .line 28
    .line 29
    iget-object v1, v1, Lgwc;->b:Ldwc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ldwc;->h(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lfwc;->b:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
