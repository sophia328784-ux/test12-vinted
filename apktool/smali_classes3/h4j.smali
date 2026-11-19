.class public final Lh4j;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lo3j;


# instance fields
.field public a:Lpgj;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lg7i;

.field public final f:Lgp5;

.field public g:Lpqf;


# direct methods
.method public constructor <init>(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0b;",
            "Lpqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4j;->a:Lpgj;

    .line 5
    .line 6
    iput-object p2, p0, Lh4j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh4j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lh4j;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Le7h;

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh4j;->f:Lgp5;

    .line 24
    .line 25
    sget-object p1, Lpqf;->e:Lpqf$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpqf;->f:Lpqf;

    .line 31
    .line 32
    iput-object p1, p0, Lh4j;->g:Lpqf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n0(Lq0b;)Lpqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4j;->g:Lpqf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lh4j;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpqf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lh4j;->g:Lpqf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iput-object p1, p0, Lh4j;->g:Lpqf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final o()Ln3j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4j;->f:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4j;->a:Lpgj;

    .line 5
    .line 6
    sget-object v1, Lngj;->Attached:Lngj;

    .line 7
    .line 8
    iput-object v1, v0, Lpgj;->b:Lngj;

    .line 9
    .line 10
    iput-object p0, v0, Lpgj;->a:Lh4j;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4j;->a:Lpgj;

    .line 2
    .line 3
    sget-object v1, Lngj;->Detached:Lngj;

    .line 4
    .line 5
    iput-object v1, v0, Lpgj;->b:Lngj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lpgj;->a:Lh4j;

    .line 9
    .line 10
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lq0b;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4j;->n0(Lq0b;)Lpqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpqf;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
