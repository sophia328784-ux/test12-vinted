.class Lcom/mparticle/internal/f;
.super Lcom/mparticle/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final c:Landroid/content/Context;

.field d:Lcom/mparticle/f0;

.field private final e:Lcom/mparticle/internal/h;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mparticle/internal/h;Landroid/content/Context;Lcom/mparticle/f0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/b;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mparticle/internal/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mparticle/internal/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mparticle/internal/f;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/mparticle/c;)V
    .locals 4

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    invoke-interface {v0}, Lcom/mparticle/internal/h;->b()Lcom/mparticle/internal/b;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    iget-object v2, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    invoke-interface {v2}, Lcom/mparticle/internal/h;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/mparticle/internal/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/mparticle/internal/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/mparticle/f0;->a(Lcom/mparticle/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/mparticle/internal/e$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 720
    :catch_0
    const-string p0, "Unable to process uploads, API key and/or API Secret are missing."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mparticle/f0$b;)V
    .locals 10

    .line 721
    iget-object v0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 722
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 724
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 725
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->f()Z

    move-result v4

    .line 726
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->g()Z

    move-result v5

    .line 727
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->e()J

    move-result-wide v6

    .line 728
    invoke-virtual {p1}, Lcom/mparticle/f0$b;->b()J

    move-result-wide v8

    .line 729
    invoke-interface/range {v0 .. v9}, Lcom/mparticle/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)Lcom/mparticle/c;

    return-void
.end method

.method private a(Lcom/mparticle/internal/g$b;)V
    .locals 7

    .line 698
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    iget-object v1, p1, Lcom/mparticle/internal/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/f0;->d(J)Ljava/util/Map;

    move-result-object v0

    .line 699
    iget-object v1, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    iget-object v2, p1, Lcom/mparticle/internal/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mparticle/f0;->c(J)Ljava/util/TreeMap;

    move-result-object v1

    .line 701
    iget-object v2, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string p0, "Error while attempting to increment user attribute - existing attribute is a list, which can\'t be incremented."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    return-void

    .line 703
    :cond_0
    iget-object v1, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p1, Lcom/mparticle/internal/g$b;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 705
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 706
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iget-object v2, p1, Lcom/mparticle/internal/g$b;->c:Ljava/lang/Number;

    invoke-static {v1, v2}, Lcom/mparticle/internal/MPUtility;->addNumbers(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incrementing attribute: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mparticle/internal/g$b;->c:Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :goto_1
    new-instance v0, Lcom/mparticle/f0$e;

    invoke-direct {v0}, Lcom/mparticle/f0$e;-><init>()V

    .line 709
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/mparticle/f0$e;->a:Ljava/util/Map;

    .line 710
    iget-object v2, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v1, p1, Lcom/mparticle/internal/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/f0$e;->d:J

    .line 712
    iget-object v1, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    invoke-virtual {v1, v0}, Lcom/mparticle/f0;->a(Lcom/mparticle/f0$e;)Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/f0$b;

    .line 714
    invoke-direct {p0, v1}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/f0$b;)V

    goto :goto_2

    .line 715
    :cond_3
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 716
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 717
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object v1

    iget-object v2, p1, Lcom/mparticle/internal/g$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mparticle/internal/g$b;->c:Ljava/lang/Number;

    iget-object p0, p1, Lcom/mparticle/internal/g$b;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/c;->incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string v1, "Creating session end message for session ID: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mparticle/internal/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    const-string v3, "Error updating session attributes in mParticle DB."

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "Unable to process uploads, API key and/or API Secret are missing."

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/mparticle/t;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/mparticle/internal/h;->c()Lcom/mparticle/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p1, p0}, Lcom/mparticle/f0;->a(Lorg/json/JSONObject;Lcom/mparticle/u0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->upload()V
    :try_end_1
    .catch Lcom/mparticle/internal/e$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    const-string p0, "Error sending Alias Request"

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_2
    const-string p0, "Unable to Alias Request, API key and or API Secret is missing"

    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_2
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/mparticle/internal/h;->a()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 99
    .line 100
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/mparticle/internal/h;->b()Lcom/mparticle/internal/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p0, p0, Lcom/mparticle/internal/f;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, p0, v4}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p1, p0}, Lcom/mparticle/f0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catch_3
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_4
    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/mparticle/internal/g$b;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/internal/g$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_4
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Error while incrementing user attribute: "

    .line 148
    .line 149
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_5
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/mparticle/f0$e;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/f0$e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_5
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Error while setting user attribute: "

    .line 174
    .line 175
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 185
    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/mparticle/f0$d;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p0}, Lcom/mparticle/f0;->a(Lcom/mparticle/f0$d;Lcom/mparticle/internal/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :catch_6
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "Error while removing user attribute: "

    .line 204
    .line 205
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_7
    :try_start_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/mparticle/internal/g$c;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/mparticle/internal/g$c;->b:Ljava/util/List;

    .line 221
    .line 222
    iget-wide v1, p1, Lcom/mparticle/internal/g$c;->a:J

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/mparticle/f0;->a(Ljava/util/List;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :catch_7
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "Error while inserting reporting messages: "

    .line 236
    .line 237
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->verbose(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_8
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/mparticle/c;

    .line 249
    .line 250
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 259
    .line 260
    .line 261
    :try_start_8
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 264
    .line 265
    invoke-interface {p0}, Lcom/mparticle/internal/h;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p1, p0}, Lcom/mparticle/f0;->a(Lcom/mparticle/c;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/mparticle/internal/e$b; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :catch_8
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :catch_9
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    const-string p1, "Error saving breadcrumb to mParticle DB."

    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_9
    :try_start_a
    const-string v0, "Ending orphaned sessions."

    .line 297
    .line 298
    filled-new-array {v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 312
    .line 313
    invoke-interface {v1}, Lcom/mparticle/internal/h;->e()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/mparticle/f0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {p0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catch Lcom/mparticle/internal/e$b; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catch_a
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    const-string p1, "Error processing initialization in mParticle DB."

    .line 359
    .line 360
    filled-new-array {p1}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :catch_b
    const-string p0, "Unable to process initialization, API key and or API Secret is missing."

    .line 370
    .line 371
    filled-new-array {p0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_a
    :try_start_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    .line 390
    :try_start_c
    iget-object v3, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 391
    .line 392
    iget-object v6, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 393
    .line 394
    check-cast v6, Lcom/mparticle/internal/g;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/mparticle/internal/g;->k()Landroid/location/Location;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Set;

    .line 405
    .line 406
    invoke-virtual {v3, v2, v6, v0}, Lcom/mparticle/f0;->a(Ljava/lang/String;Landroid/location/Location;Ljava/util/Set;)Lcom/mparticle/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    goto :goto_2

    .line 411
    :catch_c
    :try_start_d
    const-string v0, "Failed to create mParticle session end message."

    .line 412
    .line 413
    filled-new-array {v0}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_2
    if-eqz v0, :cond_1

    .line 422
    .line 423
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    filled-new-array {v1}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 445
    .line 446
    invoke-interface {v3}, Lcom/mparticle/internal/h;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v6, p0, Lcom/mparticle/internal/f;->f:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, p0, Lcom/mparticle/internal/f;->g:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1, v3, v0, v6, v7}, Lcom/mparticle/f0;->a(Ljava/lang/String;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 458
    .line 459
    const-string v1, "1"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lcom/mparticle/f0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/mparticle/internal/e$b; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catch_d
    :try_start_f
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_1
    const-string v0, "Error creating session end, no entry for sessionId in mParticle DB."

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 484
    .line 485
    if-ne p1, v4, :cond_4

    .line 486
    .line 487
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 488
    .line 489
    invoke-interface {p0}, Lcom/mparticle/internal/h;->d()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :catchall_0
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    throw p0

    .line 497
    :catch_e
    move-exception v0

    .line 498
    move-object p0, v0

    .line 499
    const-string p1, "Error creating session end message in mParticle DB."

    .line 500
    .line 501
    filled-new-array {p1}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_b
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lcom/mparticle/internal/InternalSession;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 515
    .line 516
    iget-object v1, p1, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 517
    .line 518
    iget-wide v2, p1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/mparticle/internal/InternalSession;->getForegroundTime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/f0;->a(Ljava/lang/String;JJ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :catch_f
    move-exception v0

    .line 530
    move-object p0, v0

    .line 531
    const-string p1, "Error updating session end time in mParticle DB."

    .line 532
    .line 533
    filled-new-array {p1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_c
    :try_start_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lorg/json/JSONObject;

    .line 545
    .line 546
    const-string v0, "sid"

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "attrs"

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_4

    .line 563
    .line 564
    iget-object p0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 565
    .line 566
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :catch_10
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    filled-new-array {v3}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :pswitch_d
    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lcom/mparticle/c;

    .line 584
    .line 585
    const-string v0, "cs"

    .line 586
    .line 587
    invoke-static {}, Lcom/mparticle/internal/g;->n()Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    const-string v0, "dt"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "ss"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_2

    .line 607
    .line 608
    invoke-direct {p0, p1}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/c;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_2
    iget-object v6, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/mparticle/c;->d()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const-string v1, "ct"

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    const-wide/16 v10, 0x0

    .line 625
    .line 626
    invoke-virtual/range {v6 .. v11}, Lcom/mparticle/f0;->a(Ljava/lang/String;JJ)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    :goto_4
    const-string v1, "x"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_3

    .line 647
    .line 648
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Lcom/mparticle/f0;->a(Lcom/mparticle/c;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 651
    .line 652
    .line 653
    :cond_3
    :try_start_13
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 654
    .line 655
    iget-object v1, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 656
    .line 657
    invoke-interface {v1}, Lcom/mparticle/internal/h;->e()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v2, p0, Lcom/mparticle/internal/f;->f:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v3, p0, Lcom/mparticle/internal/f;->g:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mparticle/f0;->a(Ljava/lang/String;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catch Lcom/mparticle/internal/e$b; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 666
    .line 667
    .line 668
    :try_start_14
    iget-object p0, p0, Lcom/mparticle/internal/f;->e:Lcom/mparticle/internal/h;

    .line 669
    .line 670
    invoke-interface {p0, p1}, Lcom/mparticle/internal/h;->a(Lcom/mparticle/c;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :catch_11
    filled-new-array {v5}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :catch_12
    move-exception v0

    .line 683
    move-object p0, v0

    .line 684
    const-string p1, "Error saving message to mParticle DB."

    .line 685
    .line 686
    filled-new-array {p1}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_4
    :goto_5
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/mparticle/f0$e;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    invoke-virtual {v0, p1}, Lcom/mparticle/f0;->a(Lcom/mparticle/f0$e;)Ljava/util/List;

    move-result-object p1

    .line 696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/f0$b;

    .line 697
    invoke-direct {p0, v0}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/f0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/mparticle/internal/f;->d:Lcom/mparticle/f0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    const-string p0, "Database unavailable."

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
