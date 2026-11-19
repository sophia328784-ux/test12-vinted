.class public final Lm8b;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lf8b;

.field public c:Lnsd;

.field public d:Z

.field public e:Z

.field public f:Lypg;

.field public final g:Lk8b;

.field public h:Lk8b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lf8b;Lnsd;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lg7b;",
            ">;",
            "Lf8b;",
            "Lnsd;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lm8b;->b:Lf8b;

    .line 7
    .line 8
    iput-object p3, p0, Lm8b;->c:Lnsd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm8b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm8b;->e:Z

    .line 13
    .line 14
    new-instance p1, Lk8b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lk8b;-><init>(Lm8b;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm8b;->g:Lk8b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm8b;->C0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    new-instance v0, Lypg;

    .line 2
    .line 3
    new-instance v1, Ll8b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ll8b;-><init>(Lm8b;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ll8b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ll8b;-><init>(Lm8b;B)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lm8b;->e:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lypg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm8b;->f:Lypg;

    .line 21
    .line 22
    iget-boolean v0, p0, Lm8b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lk8b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lk8b;-><init>(Lm8b;B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lm8b;->h:Lk8b;

    .line 35
    .line 36
    return-void
.end method

.method public final applySemantics(Lj8h;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8h;->a:Ld8h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld8h;->Q:Li8h;

    .line 10
    .line 11
    iget-object v2, p0, Lm8b;->g:Lk8b;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm8b;->c:Lnsd;

    .line 17
    .line 18
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 19
    .line 20
    iget-object v3, p0, Lm8b;->f:Lypg;

    .line 21
    .line 22
    const-string v4, "scrollAxisRange"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ld8h;->x:Li8h;

    .line 33
    .line 34
    sget-object v1, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v3}, Lg8h;->m(Lj8h;Lypg;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lm8b;->h:Lk8b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lp7h;->a:Lp7h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp7h;->g:Li8h;

    .line 66
    .line 67
    new-instance v2, Lm7;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Ll8b;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Ll8b;-><init>(Lm8b;B)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp7h;->a:Lp7h;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp7h;->D:Li8h;

    .line 87
    .line 88
    new-instance v2, Lm7;

    .line 89
    .line 90
    new-instance v3, Lmtf;

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    invoke-direct {v3, v0, v4}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v3}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lm8b;->b:Lf8b;

    .line 104
    .line 105
    invoke-interface {p0}, Lf8b;->e()Ljo3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
