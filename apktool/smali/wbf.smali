.class public final Lwbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lwbf;


# instance fields
.field public final a:Lxxb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwbf;->c:Lwbf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwbf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lxxb;

    .line 12
    .line 13
    invoke-direct {v0}, Lxxb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwbf;->a:Lxxb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llog;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltt9;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwbf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llog;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lwbf;->a:Lxxb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsog;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lsog;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lxxb;->a:Lzxb;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzxb;->messageInfoFor(Ljava/lang/Class;)Lymf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget p0, v4, Lymf;->d:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    and-int/2addr p0, v2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    move p0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lsog;->c:Landroidx/datastore/preferences/protobuf/p;

    .line 76
    .line 77
    sget-object v1, Lhc7;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 78
    .line 79
    iget-object v2, v4, Lymf;->a:Lnfc;

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->f(Landroidx/datastore/preferences/protobuf/n;Lfc7;Lnfc;)Landroidx/datastore/preferences/protobuf/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p0, Lsog;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 87
    .line 88
    sget-object v1, Lhc7;->b:Lfc7;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v4, Lymf;->a:Lnfc;

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->f(Landroidx/datastore/preferences/protobuf/n;Lfc7;Lnfc;)Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    move p0, v5

    .line 110
    sget-object v5, Lq7d;->b:Lo7d;

    .line 111
    .line 112
    sget-object v6, Lyib;->b:Lwib;

    .line 113
    .line 114
    sget-object v7, Lsog;->c:Landroidx/datastore/preferences/protobuf/p;

    .line 115
    .line 116
    sget-object v1, Lyxb;->a:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Lymf;->a()Ltbf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget v1, v1, v2

    .line 127
    .line 128
    if-eq v1, p0, :cond_6

    .line 129
    .line 130
    sget-object v3, Lhc7;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 131
    .line 132
    :cond_6
    move-object v8, v3

    .line 133
    sget-object v9, Lkzb;->b:Lizb;

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/l;->s(Lymf;Lo7d;Lwib;Landroidx/datastore/preferences/protobuf/n;Lfc7;Lizb;)Landroidx/datastore/preferences/protobuf/l;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move p0, v5

    .line 141
    sget-object v5, Lq7d;->a:Lo7d;

    .line 142
    .line 143
    sget-object v6, Lyib;->a:Lwib;

    .line 144
    .line 145
    sget-object v7, Lsog;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 146
    .line 147
    sget-object v1, Lyxb;->a:[I

    .line 148
    .line 149
    invoke-virtual {v4}, Lymf;->a()Ltbf;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aget v1, v1, v8

    .line 158
    .line 159
    if-eq v1, p0, :cond_9

    .line 160
    .line 161
    sget-object p0, Lhc7;->b:Lfc7;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    move-object v8, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_9
    move-object v8, v3

    .line 172
    :goto_2
    sget-object v9, Lkzb;->a:Lizb;

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/l;->s(Lymf;Lo7d;Lwib;Landroidx/datastore/preferences/protobuf/n;Lfc7;Lizb;)Landroidx/datastore/preferences/protobuf/l;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Llog;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_a
    return-object p0

    .line 188
    :cond_b
    return-object v1
.end method
