.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:La10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La10;

    .line 2
    .line 3
    invoke-direct {v0}, La10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La10;->a:La10;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh6c;

    .line 36
    .line 37
    invoke-interface {v4, p3, p4}, Lh6c;->q0(J)Lume;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lume;->a:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v5, v4, Lume;->b:I

    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lz00;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lz00;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v3, p2}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lh6c;

    .line 74
    .line 75
    invoke-interface {p0, p3, p4}, Lh6c;->q0(J)Lume;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Lume;->a:I

    .line 80
    .line 81
    iget p3, p0, Lume;->b:I

    .line 82
    .line 83
    new-instance p4, Ly00;

    .line 84
    .line 85
    invoke-direct {p4, p0}, Ly00;-><init>(Lume;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lx00;->a:Lx00;

    .line 94
    .line 95
    invoke-static {p1, v0, v0, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
