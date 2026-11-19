.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lopg;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Luij;

.field public final synthetic d:Lrg0;

.field public final synthetic e:Lezk;


# direct methods
.method public synthetic constructor <init>(Lopg;Ljava/util/concurrent/atomic/AtomicReference;Luij;Lrg0;Lezk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->a:Lopg;

    .line 5
    .line 6
    iput-object p2, p0, Lve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lve;->c:Luij;

    .line 9
    .line 10
    iput-object p4, p0, Lve;->d:Lrg0;

    .line 11
    .line 12
    iput-object p5, p0, Lve;->e:Lezk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v0, Lue;->g:Lut9;

    .line 4
    .line 5
    new-instance v0, Lte;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lte;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lve;->a:Lopg;

    .line 11
    .line 12
    check-cast v1, Ldj5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lweg;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lweg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lweg;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    iput-object v1, v0, Lte;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-object p1, v0, Lte;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object p1, p0, Lve;->c:Luij;

    .line 55
    .line 56
    iput-object p1, v0, Lte;->d:Luij;

    .line 57
    .line 58
    iget-object p1, p0, Lve;->d:Lrg0;

    .line 59
    .line 60
    iput-object p1, v0, Lte;->e:Lrg0;

    .line 61
    .line 62
    new-instance p1, Lec;

    .line 63
    .line 64
    iget-object p0, p0, Lve;->e:Lezk;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpe;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Lec;-><init>(Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lte;->f:Lec;

    .line 79
    .line 80
    sget-object p0, Lte;->g:Lec;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eq p1, p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Lte;->d:Luij;

    .line 86
    .line 87
    sget-object p1, Lte;->h:Lse;

    .line 88
    .line 89
    if-eq p0, p1, :cond_3

    .line 90
    .line 91
    iget-object p0, v0, Lte;->e:Lrg0;

    .line 92
    .line 93
    sget-object p1, Lte;->i:Lrg0;

    .line 94
    .line 95
    if-eq p0, p1, :cond_2

    .line 96
    .line 97
    new-instance p0, Lue;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lue;-><init>(Lte;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p0, "appStartupTimer must be configured."

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    const-string p0, "tracer must be configured."

    .line 110
    .line 111
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string p0, "activeSpan must be configured."

    .line 116
    .line 117
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
