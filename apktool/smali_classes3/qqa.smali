.class public final Lqqa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnqa;


# direct methods
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
.method public final b(Landroid/view/KeyEvent;)Lxpa;
    .locals 6

    .line 1
    invoke-static {p1}, Lwu0;->d(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ltqa;->a:Lsqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Ltqa;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lxhl;->d(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object p0, Lupa;->a:Lrpa;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide v4, Lupa;->g:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lxpa;->SELECT_LINE_LEFT:Lxpa;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-wide v4, Lupa;->h:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lxpa;->SELECT_LINE_RIGHT:Lxpa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v4, Lupa;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lxpa;->SELECT_HOME:Lxpa;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-wide v4, Lupa;->f:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    sget-object v1, Lxpa;->SELECT_END:Lxpa;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Ltqa;->b:Z

    .line 74
    .line 75
    if-ne p0, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lxhl;->d(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object p0, Lupa;->a:Lrpa;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-wide v4, Lupa;->g:J

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object v1, Lxpa;->LINE_LEFT:Lxpa;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-wide v4, Lupa;->h:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object v1, Lxpa;->LINE_RIGHT:Lxpa;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-wide v4, Lupa;->e:J

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object v1, Lxpa;->HOME:Lxpa;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-wide v4, Lupa;->f:J

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object v1, Lxpa;->END:Lxpa;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sget-wide v4, Lupa;->t:J

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sget-object v1, Lxpa;->DELETE_FROM_LINE_START:Lxpa;

    .line 143
    .line 144
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 145
    .line 146
    sget-object p0, Lpqa;->a:Lor6;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lor6;->b(Landroid/view/KeyEvent;)Lxpa;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    return-object v1
.end method
