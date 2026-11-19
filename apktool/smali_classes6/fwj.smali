.class public final Lfwj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfwj;->a:Lfwj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "noscheme"

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "nohost"

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    move v8, v7

    .line 59
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v7, v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x2f

    .line 70
    .line 71
    if-ne v9, v10, :cond_5

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v4, "/redacted"

    .line 79
    .line 80
    invoke-static {v8, v4}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-lez v8, :cond_7

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v5, "&"

    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-static {v0, v5, v6, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v12, Lewj;->i:Lewj;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v13, 0x1e

    .line 114
    .line 115
    const-string v9, "&"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const-string v0, "redacted"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v0, "nofragment"

    .line 132
    .line 133
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "://"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x3a

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x3f

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x23

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :catchall_0
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
