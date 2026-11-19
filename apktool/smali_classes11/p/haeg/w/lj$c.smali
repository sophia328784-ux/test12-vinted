.class public Lp/haeg/w/lj$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/my;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/lj;


# direct methods
.method public constructor <init>(Lp/haeg/w/lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj$c;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lp/haeg/w/lj$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lj;->d(Lp/haeg/w/lj;)Lp/haeg/w/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/lj;->d(Lp/haeg/w/lj;)Lp/haeg/w/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/haeg/w/s;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Lp/haeg/w/s;)Lp/haeg/w/s;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 25
    .line 26
    invoke-static {v0}, Lp/haeg/w/lj;->e(Lp/haeg/w/lj;)Lp/haeg/w/g;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/lj;->g(Lp/haeg/w/lj;)Lp/haeg/w/mj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 38
    .line 39
    invoke-static {v0}, Lp/haeg/w/lj;->g(Lp/haeg/w/lj;)Lp/haeg/w/mj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lp/haeg/w/mj;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Lp/haeg/w/mj;)Lp/haeg/w/mj;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Lp/haeg/w/dk;)Lp/haeg/w/dk;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 175
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/z4;

    new-instance v2, Lsgk;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lsgk;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3, p0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 172
    iget-object p0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    iget-object p0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    invoke-static {p0, p1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp/haeg/w/x4;)V
    .locals 4
    .param p1    # Lp/haeg/w/x4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lj;->b(Lp/haeg/w/lj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/lj;->h(Lp/haeg/w/lj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/lj;->i(Lp/haeg/w/lj;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lp/haeg/w/lj;->i(Lp/haeg/w/lj;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 46
    .line 47
    invoke-static {v0}, Lp/haeg/w/lj;->i(Lp/haeg/w/lj;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lp/haeg/w/lj;->i(Lp/haeg/w/lj;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 71
    .line 72
    invoke-static {v0}, Lp/haeg/w/lj;->j(Lp/haeg/w/lj;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 80
    .line 81
    invoke-static {v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 89
    .line 90
    invoke-static {v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 101
    .line 102
    invoke-static {v0}, Lp/haeg/w/lj;->k(Lp/haeg/w/lj;)Lp/haeg/w/jf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 109
    .line 110
    invoke-static {v0}, Lp/haeg/w/lj;->k(Lp/haeg/w/lj;)Lp/haeg/w/jf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lp/haeg/w/jf;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Lp/haeg/w/jf;)Lp/haeg/w/jf;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 123
    .line 124
    invoke-static {v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 136
    .line 137
    invoke-static {v0}, Lp/haeg/w/lj;->f(Lp/haeg/w/lj;)Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 144
    .line 145
    invoke-static {v0}, Lp/haeg/w/lj;->l(Lp/haeg/w/lj;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 152
    .line 153
    invoke-static {p0}, Lp/haeg/w/lj;->c(Lp/haeg/w/lj;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object p0, p0, Lp/haeg/w/lj$c;->a:Lp/haeg/w/lj;

    .line 158
    .line 159
    invoke-static {p0, v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Lp/haeg/w/y4;->b(Lp/haeg/w/i7;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
