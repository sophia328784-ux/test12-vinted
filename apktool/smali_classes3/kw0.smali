.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkw0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkw0;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    new-instance v1, Lvf5;

    .line 11
    .line 12
    invoke-direct {v1}, Lvf5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/b;-><init>(Landroid/content/Context;Lrd7;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 20
    .line 21
    new-instance v1, Lvf5;

    .line 22
    .line 23
    invoke-direct {v1}, Lvf5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/b;-><init>(Landroid/content/Context;Lrd7;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lsi5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsi5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lw95;->p:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const-class v1, Lw95;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lw95;->v:Lw95;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lv95;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lv95;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lw95;

    .line 51
    .line 52
    iget-object v3, v0, Lv95;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v0, Lv95;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-short v5, v0, Lv95;->c:S

    .line 57
    .line 58
    iget-object v6, v0, Lv95;->d:Lmqi;

    .line 59
    .line 60
    iget-boolean v7, v0, Lv95;->e:Z

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lw95;-><init>(Landroid/content/Context;Ljava/util/Map;ILxj3;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lw95;->v:Lw95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :pswitch_3
    new-instance v0, Ltk5;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ltk5;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, Lsi5;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lsi5;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    invoke-static {p0}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
