.class public final Lw4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lb5f;

.field public final synthetic c:Lg5f;


# direct methods
.method public synthetic constructor <init>(Lg5f;Lb5f;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw4f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw4f;->c:Lg5f;

    .line 4
    .line 5
    iput-object p2, p0, Lw4f;->b:Lb5f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lw4f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw4f;->b:Lb5f;

    .line 4
    .line 5
    iget-object p0, p0, Lw4f;->c:Lg5f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg5f;->c:Lwhb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwhb;->d(Lb5f;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lb5f;->b:Lb5f;

    .line 19
    .line 20
    iget-object v3, v1, Lb5f;->c:Lb5f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lwhb;->a:Lb5f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v2, Lb5f;->c:Lb5f;

    .line 29
    .line 30
    iput-object v4, v1, Lb5f;->b:Lb5f;

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-object v2, v0, Lwhb;->b:Lb5f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v2, v3, Lb5f;->b:Lb5f;

    .line 38
    .line 39
    iput-object v4, v1, Lb5f;->c:Lb5f;

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg5f;->j(Lb5f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lg5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le5f;

    .line 62
    .line 63
    invoke-virtual {v0}, Le5f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lg5f;->c:Lwhb;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwhb;->e(Lb5f;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lg5f;->i()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
