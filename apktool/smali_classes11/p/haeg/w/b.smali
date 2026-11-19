.class public Lp/haeg/w/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lp/haeg/w/b;->a:I

    .line 12
    .line 13
    iput v1, p0, Lp/haeg/w/b;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/haeg/w/sf;->b()Lp/haeg/w/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lp/haeg/w/t0;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lp/haeg/w/b;->a:I

    .line 46
    .line 47
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp/haeg/w/sf;->b()Lp/haeg/w/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lp/haeg/w/t0;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lp/haeg/w/b;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lp/haeg/w/sf;->b()Lp/haeg/w/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lp/haeg/w/t0;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lp/haeg/w/b;->a:I

    .line 77
    .line 78
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/haeg/w/sf;->b()Lp/haeg/w/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lp/haeg/w/t0;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lp/haeg/w/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    iput v1, p0, Lp/haeg/w/b;->a:I

    .line 94
    .line 95
    iput v1, p0, Lp/haeg/w/b;->b:I

    .line 96
    .line 97
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    invoke-direct {p0, p1}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/haeg/w/b;->a:I

    :cond_0
    if-eqz p3, :cond_1

    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/haeg/w/b;->b:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0, p1}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 105
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/haeg/w/b;->a:I

    .line 109
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/haeg/w/b;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lp/haeg/w/b;->a:I

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lp/haeg/w/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lp/haeg/w/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lp/haeg/w/b;->a:I

    .line 2
    .line 3
    return p0
.end method
