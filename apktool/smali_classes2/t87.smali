.class public Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lv87;


# direct methods
.method public constructor <init>(Lju9;Ljava/util/function/Supplier;Lm7i;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9;",
            "Ljava/util/function/Supplier<",
            "Lrgc;",
            ">;",
            "Lm7i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lm7i;->c:Ll7i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll7i;->signal()Ljph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ls87;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v2, v0, :cond_5

    .line 23
    .line 24
    sget-object p1, Ljph;->PROFILE:Ljph;

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lpad;->a:Lpad;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ln7h;

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 34
    .line 35
    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lin0;

    .line 39
    .line 40
    invoke-direct {p4}, Lin0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v3, Ll7h;->d:Lut9;

    .line 50
    .line 51
    invoke-virtual {p4, v3, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "https"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x1bb

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v4, "http"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x50

    .line 85
    .line 86
    :cond_3
    :goto_0
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    sget-object v0, Ll7h;->e:Lut9;

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p4, v0, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p4}, Lin0;->a()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    sget-object p4, Lgn0;->d:Lgn0;

    .line 104
    .line 105
    :goto_1
    invoke-direct {p1, p2, v1, p3, p4}, Ln7h;-><init>(Ljava/util/function/Supplier;Ljph;Luv3;Lru0;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-object p1, p0, Lt87;->a:Lv87;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string p0, "Unhandled case: "

    .line 112
    .line 113
    invoke-static {p1, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_6
    sget-object p1, Lsbb;->i:Lut9;

    .line 119
    .line 120
    sget-object p1, Lqbb;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    aget p1, p1, p3

    .line 127
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    sget-object p1, Lpad;->a:Lpad;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_0
    new-instance p1, Lsbb;

    .line 135
    .line 136
    invoke-direct {p1, p2, v0}, Lsbb;-><init>(Ljava/util/function/Supplier;Ll7i;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput-object p1, p0, Lt87;->a:Lv87;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
