.class public final Lcom/inmobi/media/P8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/W5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/inmobi/media/U5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/inmobi/media/U5;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/R8;->h:Lcom/inmobi/media/t9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/media/U5;->setLogger(Lcom/inmobi/media/t9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xffee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/R8;->i:Lcom/inmobi/media/Q8;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/inmobi/media/U5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/X5;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 50
    .line 51
    instance-of v2, v0, Lcom/inmobi/media/pi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/pi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/inmobi/media/U5;->setUserLeftApplicationListener(Lcom/inmobi/media/rl;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v0, Lcom/inmobi/media/pi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    move-object v8, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const-string v0, "banner"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v0, Lcom/inmobi/media/pi;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v9, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    move-object v9, v1

    .line 106
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast v0, Lcom/inmobi/media/pi;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v10, v0

    .line 120
    :goto_5
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    move-wide/from16 v6, p5

    .line 125
    .line 126
    move-object/from16 v11, p7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    :goto_6
    move-object v10, v1

    .line 130
    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual/range {v2 .. v11}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Lcom/inmobi/media/V5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sub-float/2addr p1, p3

    .line 137
    iput p1, p0, Lcom/inmobi/media/R8;->g:F

    .line 138
    .line 139
    iget-object p2, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iput p1, p2, Lcom/inmobi/media/v7;->c:F

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/inmobi/media/v7;->c()V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/R8;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
