.class public final Le60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lb60$c;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lb60$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60;->i:Lb60$c;

    .line 2
    .line 3
    iput-wide p2, p0, Le60;->j:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbmj;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le60;->i:Lb60$c;

    .line 8
    .line 9
    iget-object v2, v1, Lb60$c;->c:Lb60;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb60;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, v1, Lb60$c;->j:J

    .line 24
    .line 25
    sget-wide v6, Lq50;->a:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Les9;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v4, p0, Le60;->j:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lb60$c;->j:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, v1, Lb60$c;->c:Lb60;

    .line 40
    .line 41
    iget-object p0, p0, Lb60;->e:Llwc;

    .line 42
    .line 43
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll9i;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Les9;

    .line 60
    .line 61
    iget-wide v4, p0, Les9;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Les9;->b:Lds9;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide v4, v2

    .line 70
    :goto_0
    iget-object p0, v1, Lb60$c;->c:Lb60;

    .line 71
    .line 72
    iget-object p0, p0, Lb60;->e:Llwc;

    .line 73
    .line 74
    invoke-interface {p1}, Lbmj;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ll9i;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Les9;

    .line 91
    .line 92
    iget-wide v2, p0, Les9;->a:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Les9;->b:Lds9;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p0, v1, Lb60$c;->b:Ll9i;

    .line 101
    .line 102
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lvvh;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast p0, Lwvh;

    .line 111
    .line 112
    iget-object p0, p0, Lwvh;->b:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    new-instance p1, Les9;

    .line 115
    .line 116
    invoke-direct {p1, v4, v5}, Les9;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Les9;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Les9;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lgt7;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object p0

    .line 134
    :cond_5
    :goto_2
    const/high16 p0, 0x43c80000    # 400.0f

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, p0, v1, p1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
