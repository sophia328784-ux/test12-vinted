.class public final Ls6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls6h;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh6c;

    .line 24
    .line 25
    invoke-static {v1}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "seller_item_box_content"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lh6c;

    .line 52
    .line 53
    invoke-static {v0}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "seller_item_box_summary_semantics"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4}, Lm74;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lm74;->b:Lk74;

    .line 72
    .line 73
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget p0, p0, Ls6h;->a:F

    .line 83
    .line 84
    div-float/2addr v3, p0

    .line 85
    invoke-static {v3}, Lf5c;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p0, v3, p3}, Lkotlin/ranges/b;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Lk74;->c(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    :cond_2
    invoke-interface {v1, p3, p4}, Lh6c;->q0(J)Lume;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p2, p0, Lume;->a:I

    .line 113
    .line 114
    iget p3, p0, Lume;->b:I

    .line 115
    .line 116
    sget-object p4, Lm74;->b:Lk74;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lk74;->c(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v0, v1, v2}, Lh6c;->q0(J)Lume;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance v0, Ll3h;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p4, p0, v1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p3, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    invoke-static {v3}, Lmuk;->C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    invoke-static {v3}, Lmuk;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
