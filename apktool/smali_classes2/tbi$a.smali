.class public final Ltbi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbi$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltbi;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const-string v4, "Unexpected status line: "

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    sget-object v0, Lacf;->HTTP_1_1:Lacf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v0, Lacf;->HTTP_1_0:Lacf;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string v0, "ICY "

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lacf;->HTTP_1_0:Lacf;

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lacf;->HTTP_1_1:Lacf;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v6, v1, 0x3

    .line 98
    .line 99
    if-lt v5, v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-static {v7, v5}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v7, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v3, :cond_5

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    const-string p0, ""

    .line 146
    .line 147
    :goto_1
    new-instance v1, Ltbi;

    .line 148
    .line 149
    invoke-direct {v1, v0, v5, p0}, Ltbi;-><init>(Lacf;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
