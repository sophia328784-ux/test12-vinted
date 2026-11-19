.class public final synthetic Ltjb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltjb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Ltjb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ltjb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhhi;

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lhhi;->j:Lhhi$d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhhi$d;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lhhi;->i:Lhhi$c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhhi$c;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lhhi;->h:Lhhi$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhhi$b;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lhhi;->g:Lhhi$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhhi$a;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return v1

    .line 52
    :pswitch_0
    check-cast p0, Lwjb;

    .line 53
    .line 54
    iget-object p1, p0, Lwjb;->c:Lvjb;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvjb;

    .line 61
    .line 62
    iget-object v0, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwjb$a;

    .line 79
    .line 80
    iget-boolean v4, v3, Lwjb$a;->d:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-boolean v4, v3, Lwjb$a;->c:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v4, v3, Lwjb$a;->b:Ljv7;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljv7;->b()Lkv7;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljv7;

    .line 95
    .line 96
    invoke-direct {v5}, Ljv7;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v3, Lwjb$a;->b:Ljv7;

    .line 100
    .line 101
    iput-boolean v1, v3, Lwjb$a;->c:Z

    .line 102
    .line 103
    iget-object v3, v3, Lwjb$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v3, v4}, Lvjb;->a(Ljava/lang/Object;Lkv7;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lwjb;->b:Lkri;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lvr8;

    .line 115
    .line 116
    check-cast v3, Lkri;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lkri;->a:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    :cond_6
    return v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
