.class public final Lpcg;
.super Lk1b$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lpcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcg;->b:Lpcg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk1b$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v5, v4, Lume;->b:I

    .line 48
    .line 49
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2, p3, p4}, Lp74;->g(IJ)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v3, p3, p4}, Lp74;->f(IJ)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance p4, Lcw;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-direct {p4, p0, v0}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lh6c;

    .line 84
    .line 85
    invoke-interface {p0, p3, p4}, Lh6c;->q0(J)Lume;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p2, p0, Lume;->a:I

    .line 90
    .line 91
    invoke-static {p2, p3, p4}, Lp74;->g(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget v0, p0, Lume;->b:I

    .line 96
    .line 97
    invoke-static {v0, p3, p4}, Lp74;->f(IJ)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    new-instance p4, Ldw;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p4, p0, v0}, Ldw;-><init>(Lume;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance p3, Lihd;

    .line 121
    .line 122
    const/16 p4, 0x13

    .line 123
    .line 124
    invoke-direct {p3, p4}, Lihd;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, p2, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
