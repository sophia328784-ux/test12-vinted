.class public final Lk97;
.super Lg97;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lw28;

.field public final synthetic b:Z

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La1i;

.field public final synthetic h:Ltwc;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Llvc;

.field public final synthetic k:Llvc;


# direct methods
.method public constructor <init>(Lw28;ZLtwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1i;Ltwc;Lkotlin/jvm/functions/Function1;Llvc;Llvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk97;->a:Lw28;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk97;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk97;->c:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lk97;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk97;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lk97;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lk97;->g:La1i;

    .line 14
    .line 15
    iput-object p8, p0, Lk97;->h:Ltwc;

    .line 16
    .line 17
    iput-object p9, p0, Lk97;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lk97;->j:Llvc;

    .line 20
    .line 21
    iput-object p11, p0, Lk97;->k:Llvc;

    .line 22
    .line 23
    invoke-direct {p0}, Lg97;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lnlc;Z)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Lzn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lk97;->j:Llvc;

    .line 6
    .line 7
    iget-object p0, p0, Lk97;->k:Llvc;

    .line 8
    .line 9
    invoke-direct {v0, p2, v2, p0, v1}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk97;->c:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk97;->h:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La97;

    .line 8
    .line 9
    iget-object p0, p0, La97;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lnlc;Ljava/lang/String;)Lnlc;
    .locals 11

    .line 1
    iget-object v2, p0, Lk97;->a:Lw28;

    .line 2
    .line 3
    invoke-static {p1, v2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lx87;

    .line 8
    .line 9
    new-instance v4, Lhk6;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lk97;->h:Ltwc;

    .line 13
    .line 14
    invoke-direct {v4, p2, v6, v5}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lx87;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v7, Lnlc;->a:Lklc;

    .line 25
    .line 26
    new-instance v1, Lj97;

    .line 27
    .line 28
    move-object v2, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v4, p0, Lk97;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-boolean v5, p0, Lk97;->b:Z

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    move-object v6, v1

    .line 39
    move v2, v5

    .line 40
    new-instance v3, Lwx2;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p2, v6, v4}, Lwx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6, v3}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lm97;

    .line 51
    .line 52
    iget-object v5, p0, Lk97;->c:Ltwc;

    .line 53
    .line 54
    invoke-direct {v4, p2, v6, v2, v5}, Lm97;-><init>(Ljava/lang/String;Lj97;ZLtwc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkqa;->e(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v3, Lxe4;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v4, v3

    .line 65
    iget-object v3, p0, Lk97;->d:Ljava/lang/String;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    iget-object v4, p0, Lk97;->e:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    iget-object v5, p0, Lk97;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lk97;->g:La1i;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v7, v0

    .line 77
    move-object v0, v1

    .line 78
    move-object v1, p2

    .line 79
    invoke-direct/range {v0 .. v8}, Lxe4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v10, v1, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
