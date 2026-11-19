.class public final synthetic Ll20;
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
    iput-byte p4, p0, Ll20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ll20;->b:J

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ll20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll20;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm19;

    .line 9
    .line 10
    iget-wide v1, p0, Ll20;->b:J

    .line 11
    .line 12
    sget-object p0, Lm19;->B:Lm19$b;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v3, v0, Lm19;->n:J

    .line 16
    .line 17
    iget-wide v5, v0, Lm19;->m:J

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    move p0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v5, v7

    .line 30
    iput-wide v5, v0, Lm19;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move p0, v4

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    sget-object v1, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, p0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    iget-object p0, v0, Lm19;->y:Lr19;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v3, v4}, Lr19;->m(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v3, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v3, p0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Ll20;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrc2;

    .line 68
    .line 69
    iget-wide v1, p0, Ll20;->b:J

    .line 70
    .line 71
    sget p0, Lm20;->j:I

    .line 72
    .line 73
    check-cast v0, Lcfh;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
