.class public final Lvjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lflg;
.implements Lrwf;


# instance fields
.field public a:Ldlg;

.field public b:Lbkg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lakg;

.field public final g:Lote;


# direct methods
.method public constructor <init>(Ldlg;Lbkg;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlg;",
            "Lbkg;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjg;->a:Ldlg;

    .line 5
    .line 6
    iput-object p2, p0, Lvjg;->b:Lbkg;

    .line 7
    .line 8
    iput-object p3, p0, Lvjg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvjg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvjg;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lote;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvjg;->g:Lote;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjg;->b:Lbkg;

    .line 2
    .line 3
    iget-object v1, p0, Lvjg;->f:Lakg;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lvjg;->g:Lote;

    .line 10
    .line 11
    invoke-virtual {v1}, Lote;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Lxzh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lxzh;

    .line 30
    .line 31
    invoke-interface {v2}, Lxzh;->d()Lzzh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lb7d;->a:Lb7d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lxzh;->d()Lzzh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lchi;->a:Lchi;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lxzh;->d()Lzzh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lksf;->a:Lksf;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MutableState containing "

    .line 72
    .line 73
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, Ld7b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object v2, p0, Lvjg;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lbkg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lvjg;->f:Lakg;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string p0, "entry("

    .line 98
    .line 99
    const-string v0, ") is not null"

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvjg;->b:Lbkg;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvjg;->f:Lakg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lht;

    .line 6
    .line 7
    invoke-virtual {p0}, Lht;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvjg;->f:Lakg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lht;

    .line 6
    .line 7
    invoke-virtual {p0}, Lht;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvjg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
