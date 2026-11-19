.class public abstract Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;Lnt4;Landroid/net/Uri;Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;Lcom/inmobi/media/wh;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnt4;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/high16 v2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const-string p1, "IN_NATIVE"

    .line 57
    .line 58
    iput-object p1, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-eqz p3, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 63
    .line 64
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const/16 p0, 0x9

    .line 81
    .line 82
    :goto_0
    if-eqz p4, :cond_2

    .line 83
    .line 84
    const-string p1, "EX_NATIVE"

    .line 85
    .line 86
    iput-object p1, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz p3, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 116
    .line 117
    sget-object p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 118
    .line 119
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method
