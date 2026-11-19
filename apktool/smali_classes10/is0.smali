.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lms0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lms0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lis0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lis0;->b:Lms0;

    .line 4
    .line 5
    iput-object p2, p0, Lis0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lis0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lis0;->b:Lms0;

    .line 8
    .line 9
    iget-object p0, p0, Lis0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lru0;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lmn;

    .line 18
    .line 19
    iget-wide v3, v0, Lms0;->s:J

    .line 20
    .line 21
    iget-wide v5, v0, Lms0;->t:J

    .line 22
    .line 23
    iput-boolean v1, v2, Lmn;->b:Z

    .line 24
    .line 25
    iget-object p1, v2, Lmn;->a:Lm57;

    .line 26
    .line 27
    invoke-interface {p1, v7}, Lm57;->b(Lru0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lmn;->a(JJLru0;Ljava/util/List;Z)Lgre;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v0, Lms0;->h:Lycc;

    .line 37
    .line 38
    sget-object v1, Lycc;->REUSABLE_DATA:Lycc;

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    iget-object p2, v0, Lms0;->l:Llgd;

    .line 43
    .line 44
    invoke-virtual {p2}, Llgd;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lgre;

    .line 49
    .line 50
    iget-object v0, v0, Lms0;->f:Lkn;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lkn;->e(Lgre;Lgre;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_0
    invoke-interface {p0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lis0;->b:Lms0;

    .line 61
    .line 62
    iget-object p0, p0, Lis0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lru0;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lmn;

    .line 71
    .line 72
    iget-wide v3, v0, Lms0;->s:J

    .line 73
    .line 74
    iget-wide v5, v0, Lms0;->t:J

    .line 75
    .line 76
    iput-boolean v1, v2, Lmn;->b:Z

    .line 77
    .line 78
    iget-object p1, v2, Lmn;->a:Lm57;

    .line 79
    .line 80
    invoke-interface {p1, v7}, Lm57;->b(Lru0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual/range {v2 .. v9}, Lmn;->a(JJLru0;Ljava/util/List;Z)Lgre;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lis0;->b:Lms0;

    .line 94
    .line 95
    iget-object p0, p0, Lis0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Lru0;

    .line 100
    .line 101
    check-cast p2, Lgre;

    .line 102
    .line 103
    iget-object v1, v0, Lms0;->f:Lkn;

    .line 104
    .line 105
    iget-object v2, v0, Lms0;->k:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgre;

    .line 112
    .line 113
    iget-object v2, v0, Lms0;->h:Lycc;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 118
    .line 119
    if-ne v2, p1, :cond_3

    .line 120
    .line 121
    iget-object p1, v0, Lms0;->l:Llgd;

    .line 122
    .line 123
    invoke-virtual {p1}, Llgd;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgre;

    .line 128
    .line 129
    invoke-interface {v1, p2, p1}, Lkn;->e(Lgre;Lgre;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object p2, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v0, Lycc;->REUSABLE_DATA:Lycc;

    .line 135
    .line 136
    if-ne v2, v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v1, p1, p2}, Lkn;->c(Lgre;Lgre;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v1, p1, p2}, Lkn;->d(Lgre;Lgre;)Lgre;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
