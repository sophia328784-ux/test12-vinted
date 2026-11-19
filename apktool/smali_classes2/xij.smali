.class public final Lxij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwj3;

.field public final c:Lnmf;

.field public final d:Z

.field public final e:Lh5g;

.field public final f:Ljava/util/function/Supplier;

.field public final g:Lljg;

.field public final h:Ly3i;

.field public volatile i:Lru3;


# direct methods
.method public constructor <init>(Lwj3;Lnmf;Lh5g;Ljava/util/function/Supplier;Lljg;Ljava/util/List;Lb47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lxij;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    iput-object p7, p0, Lxij;->i:Lru3;

    .line 13
    .line 14
    iput-object p1, p0, Lxij;->b:Lwj3;

    .line 15
    .line 16
    iput-object p2, p0, Lxij;->c:Lnmf;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lxij;->d:Z

    .line 23
    .line 24
    iput-object p3, p0, Lxij;->e:Lh5g;

    .line 25
    .line 26
    iput-object p4, p0, Lxij;->f:Ljava/util/function/Supplier;

    .line 27
    .line 28
    iput-object p5, p0, Lxij;->g:Lljg;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ly3i;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ltad;->m()Ltad;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x1

    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ly3i;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p2, Lptc;

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3}, Lptc;-><init>(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iput-object p1, p0, Lxij;->h:Ly3i;

    .line 93
    .line 94
    return-void
.end method
