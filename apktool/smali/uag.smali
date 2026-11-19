.class public final Luag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lvag;

.field public final synthetic b:Luj4;


# direct methods
.method public constructor <init>(Lvag;Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luag;->a:Lvag;

    .line 5
    .line 6
    iput-object p2, p0, Luag;->b:Luj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    instance-of p2, p1, Lb2f;

    .line 4
    .line 5
    iget-object v0, p0, Luag;->a:Lvag;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p0, v0, Lvag;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lb2f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvag;->E0(Lb2f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v0, Lvag;->j:Lbwc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, v0, Lvag;->f:Ls9i;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Ls9i;

    .line 30
    .line 31
    iget-boolean v1, v0, Lvag;->b:Z

    .line 32
    .line 33
    iget-object v2, v0, Lvag;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-direct {p2, v1, v2}, Ls9i;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lvag;->f:Ls9i;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Luag;->b:Luj4;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Ls9i;->b(Lbt9;Luj4;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
