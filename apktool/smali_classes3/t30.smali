.class public abstract Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/view/View;)Lfp5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget-object p0, Lr8l;->a:Lq8l;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lq8l;->b:Lh8l;

    .line 49
    .line 50
    sget-object v1, Lq8l;->c:Ls8l;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lu8l;->a:Lt8l;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-lt p0, v2, :cond_5

    .line 68
    .line 69
    sget-object p0, Lw8l;->b:Lw8l;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v2, 0x1e

    .line 73
    .line 74
    if-lt p0, v2, :cond_6

    .line 75
    .line 76
    sget-object p0, Lv8l;->b:Lv8l;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object p0, Lx8l;->b:Lx8l;

    .line 80
    .line 81
    :goto_2
    iget-object v1, v1, Ls8l;->b:Lio5;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lu8l;->b(Landroid/content/Context;Lio5;)Lp8l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lfp5;->c:Lfp5$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lp8l;->a()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Lp8l;->a()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v2, v2

    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    shl-long/2addr v2, v4

    .line 109
    int-to-long v4, p0

    .line 110
    const-wide v6, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v4, v6

    .line 116
    or-long/2addr v2, v4

    .line 117
    sget-object p0, Les9;->b:Lds9;

    .line 118
    .line 119
    invoke-static {v0}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, p0}, Lfp5$a;->a(JLmo5;)Lfp5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Lfp5;->c:Lfp5$a;

    .line 144
    .line 145
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    sget-object v3, Lp36;->b:Lo36;

    .line 149
    .line 150
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v2, v0}, Lqfg;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v6, v7}, Lgo5;->Q(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Lf94;->i(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    new-instance v3, Lfp5;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct/range {v3 .. v8}, Lfp5;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
