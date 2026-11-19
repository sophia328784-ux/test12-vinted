.class public final Lv1b;
.super Lk1b$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lr1b;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lr1b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->b:Lr1b;

    .line 2
    .line 3
    iput-object p2, p0, Lv1b;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lk1b$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 2

    .line 1
    iget-object p2, p0, Lv1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object v0, p2, Lr1b;->h:Lr1b$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lr1b$c;->a:Ls0b;

    .line 10
    .line 11
    invoke-interface {p1}, Lgo5;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr1b$c;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lgo5;->t0()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lr1b$c;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lev9;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lv1b;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lr1b;->a:Lk1b;

    .line 33
    .line 34
    iget-object p1, p1, Lk1b;->h:Lk1b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, p2, Lr1b;->e:I

    .line 39
    .line 40
    iget-object p1, p2, Lr1b;->i:Lr1b$a;

    .line 41
    .line 42
    new-instance v0, Lm74;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Lm74;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo6c;

    .line 52
    .line 53
    iget p1, p2, Lr1b;->e:I

    .line 54
    .line 55
    new-instance p3, Lt1b;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2, p1, p0}, Lt1b;-><init>(Lo6c;Lr1b;ILo6c;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    iput v1, p2, Lr1b;->d:I

    .line 62
    .line 63
    new-instance p1, Lm74;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lm74;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lo6c;

    .line 73
    .line 74
    iget p1, p2, Lr1b;->d:I

    .line 75
    .line 76
    new-instance p3, Lu1b;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2, p1, p0}, Lu1b;-><init>(Lo6c;Lr1b;ILo6c;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method
