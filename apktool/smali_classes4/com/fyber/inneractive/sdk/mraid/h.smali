.class public final Lcom/fyber/inneractive/sdk/mraid/h;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "android.intent.action.INSERT"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "vnd.android.cursor.item/event"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v6, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v7, v6, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of p0, v1, Landroid/app/Activity;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    const/high16 p0, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    check-cast p0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/web/b0;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "Failed to create calendar event."

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 119
    .line 120
    const-string v1, "could not create calendar event"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "invalid parameters for create calendar "

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v1, "There is no calendar app installed!"

    .line 152
    .line 153
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 157
    .line 158
    const-string v1, "Action is unsupported on this device - no calendar app installed"

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
