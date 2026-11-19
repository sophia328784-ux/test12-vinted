.class public final Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf95$b;,
        Lf95$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lf95;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lf95;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyv0;Landroidx/media3/common/a;)Lrw0;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_8

    .line 12
    .line 13
    iget v1, p2, Landroidx/media3/common/a;->G:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf95;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lf95;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "offloadVariableRateSupported"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "offloadVariableRateSupported=1"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lf95;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v1, p0, Lf95;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_2
    iget-object v1, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkic;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Lqgk;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v0, v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v2, p2, Landroidx/media3/common/a;->F:I

    .line 95
    .line 96
    invoke-static {v2}, Lqgk;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object p0, Lrw0;->d:Lrw0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_0
    iget p2, p2, Landroidx/media3/common/a;->G:I

    .line 106
    .line 107
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    if-lt v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lyv0;->a()Landroid/media/AudioAttributes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1, p0}, Lf95$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lrw0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    invoke-virtual {p1}, Lyv0;->a()Landroid/media/AudioAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2, p1, p0}, Lf95$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lrw0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catch_0
    sget-object p0, Lrw0;->d:Lrw0;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Lrw0;->d:Lrw0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    :goto_4
    sget-object p0, Lrw0;->d:Lrw0;

    .line 157
    .line 158
    return-object p0
.end method
