.class public final Ltt1;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lu7h;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lso8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lz9d;->N:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lqo8;->a:Ll9g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll9g;

    .line 15
    .line 16
    invoke-direct {v1}, Ll9g;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqo8;->a:Ll9g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ll9g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lqo8;->a:Ll9g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lz9d;->u:Lk1b;

    .line 31
    .line 32
    iget-object v2, v2, Lk1b;->y:Lgo5;

    .line 33
    .line 34
    iput-object v2, v1, Ll9g;->t:Lgo5;

    .line 35
    .line 36
    iget-wide v2, v0, Lume;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lf94;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ll9g;->r:J

    .line 43
    .line 44
    sget-object v0, Lezh;->e:Lezh$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Lezh$a;->b(Lezh;)Lezh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object p0, p0, Ltt1;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Ll9g;->o:Lmfh;

    .line 76
    .line 77
    iget-boolean v0, v1, Ll9g;->p:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v0, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p0, v0, Lz9d;->J:Lmfh;

    .line 86
    .line 87
    iget-boolean v0, v0, Lz9d;->M:Z

    .line 88
    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p1, p0}, Lg8h;->s(Lj8h;Lmfh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lume;->a:I

    .line 6
    .line 7
    iget p4, p2, Lume;->b:I

    .line 8
    .line 9
    new-instance v0, Lst1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltt1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
