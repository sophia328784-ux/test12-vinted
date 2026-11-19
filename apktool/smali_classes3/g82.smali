.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg82;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lg82;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg82;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg82;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-wide v1, p0, Lg82;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbo/app/kd;->a(Ljava/util/Map$Entry;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lg82;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgpf;

    .line 20
    .line 21
    iget-wide v1, p0, Lg82;->b:J

    .line 22
    .line 23
    sget-object p0, Lgpf;->y:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean p0, v0, Lgpf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object p0, v0, Lgpf;->l:Lh4l;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v3, v0, Lgpf;->x:Z

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Lgpf;->w:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_1
    iget v5, v0, Lgpf;->w:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    add-int/2addr v5, v6

    .line 52
    iput v5, v0, Lgpf;->w:I

    .line 53
    .line 54
    iput-boolean v6, v0, Lgpf;->x:Z

    .line 55
    .line 56
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 68
    .line 69
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v8, v0, Lgpf;->d:J

    .line 73
    .line 74
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "ms (after "

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    const-string v6, " successful ping/pongs)"

    .line 84
    .line 85
    invoke-static {v6, v3, v4}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, v7, v5}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :try_start_2
    sget-object v3, Lsp2;->e:Lsp2;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-virtual {p0, v4, v3}, Lh4l;->c(ILsp2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {v0, p0, v7, v5}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lg82;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-wide v1, p0, Lg82;->b:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lg82;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/braze/a;

    .line 137
    .line 138
    iget-wide v1, p0, Lg82;->b:J

    .line 139
    .line 140
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbo/app/ci;

    .line 147
    .line 148
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lbo/app/r2;->a(J)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
