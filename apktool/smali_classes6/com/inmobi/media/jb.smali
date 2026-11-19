.class public final Lcom/inmobi/media/jb;
.super Lcom/inmobi/media/s1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Ic;

.field public d:Lwfa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/o1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/Ic;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/jb;)Lkotlin/Unit;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/Ic;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jb;->d:Lwfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lwfa;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jb;->d:Lwfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lwfa;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/vc;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/vc;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/o1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/o1;->e:Luj4;

    .line 9
    .line 10
    new-instance v3, Lahm;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/inmobi/media/Jk;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/Jk;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v5, v5, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lwfa;

    .line 32
    .line 33
    return-void
.end method
