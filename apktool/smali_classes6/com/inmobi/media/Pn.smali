.class public final Lcom/inmobi/media/Pn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Lcom/inmobi/media/Sn;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Sn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Pn;->a:Luj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/Pn;->a:Luj4;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/eo;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/eo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, v1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/inmobi/media/Tn;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lwfa;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/Rn;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/Sn;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, v2, v2, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, v1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, v1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 62
    .line 63
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
