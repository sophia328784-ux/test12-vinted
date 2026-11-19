.class public abstract Lrci;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrci$c;,
        Lrci$b;,
        Lrci$a;
    }
.end annotation


# static fields
.field public static final a:Lrci$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqci;

    .line 2
    .line 3
    invoke-direct {v0}, Lqci;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrci$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lrci$c;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrci;->a:Lrci$c;

    .line 12
    .line 13
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

.method public static a(Lkah;Ljava/lang/Class;Lq80;)Lvci;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrci$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lrci$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p2}, Lou6;->a(Lkah;Lq80;)Lou6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p2}, Lmu6;->t(Lkah;Lq80;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lsci;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lsci;-><init>(Ljava/lang/Class;Lou6;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lrci$a;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lvci;
    .locals 4

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lrci;->a:Lrci$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Ljava/lang/Long;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    move-object p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    move-object p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    const-class p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    const-class p0, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    const-class p0, Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p0, v0, :cond_7

    .line 65
    .line 66
    const-class p0, Ljava/lang/Byte;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    const-class p0, Ljava/lang/Short;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p0, v0, :cond_9

    .line 79
    .line 80
    const-class p0, Ljava/lang/Character;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Class "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, " is not a primitive type"

    .line 91
    .line 92
    invoke-static {p0, v0, v2}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_a
    :goto_0
    if-ne p0, v3, :cond_b

    .line 101
    .line 102
    new-instance v0, Lrci$a;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_b
    if-ne p0, v2, :cond_c

    .line 110
    .line 111
    new-instance v0, Lrci$a;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-nez v0, :cond_13

    .line 125
    .line 126
    const-class v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 136
    .line 137
    if-ne p0, v0, :cond_e

    .line 138
    .line 139
    new-instance v0, Lrci$a;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_e
    const-class v0, Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    new-instance v0, Lrci$a;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_f
    const-class v0, Ljava/util/Calendar;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    new-instance v0, Lrci$a;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_10
    const-class v0, Ljava/util/UUID;

    .line 177
    .line 178
    if-ne p0, v0, :cond_11

    .line 179
    .line 180
    new-instance v0, Lrci$a;

    .line 181
    .line 182
    invoke-direct {v0, v2, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_11
    const-class v0, [B

    .line 187
    .line 188
    if-ne p0, v0, :cond_12

    .line 189
    .line 190
    new-instance v0, Lrci$a;

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    invoke-direct {v0, v1, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_12
    return-object v1

    .line 198
    :cond_13
    :goto_1
    new-instance v0, Lrci$a;

    .line 199
    .line 200
    invoke-direct {v0, v2, p0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_14
    :goto_2
    new-instance p0, Lrci$b;

    .line 205
    .line 206
    invoke-direct {p0}, Lrci$b;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
