.class public abstract La8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8g$a;
    }
.end annotation


# static fields
.field public static final a:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw41;

    .line 2
    .line 3
    invoke-direct {v0}, Lw41;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput-byte v1, v0, Lw41;->a:B

    .line 8
    .line 9
    iget-byte v1, v0, Lw41;->d:B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    or-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    iput-byte v1, v0, Lw41;->d:B

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iput-object v1, v0, Lw41;->b:Ljava/time/Duration;

    .line 25
    .line 26
    const-wide/16 v3, 0x5

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_9

    .line 33
    .line 34
    iput-object v8, v0, Lw41;->c:Ljava/time/Duration;

    .line 35
    .line 36
    iget-byte v1, v0, Lw41;->d:B

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    iput-byte v1, v0, Lw41;->d:B

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Lw41;->b:Ljava/time/Duration;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    new-instance v5, Lx41;

    .line 51
    .line 52
    iget-byte v6, v0, Lw41;->a:B

    .line 53
    .line 54
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lx41;-><init>(ILjava/time/Duration;Ljava/time/Duration;D)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-byte v1, v5, Lx41;->b:B

    .line 61
    .line 62
    if-le v1, v2, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-ge v1, v3, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v0

    .line 70
    :goto_0
    const-string v3, "maxAttempts must be greater than 1 and less than 6"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lchk;->a(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lx41;->c:Ljava/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v1, v3, v6

    .line 84
    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, v0

    .line 90
    :goto_1
    const-string v3, "initialBackoff must be greater than 0"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lchk;->a(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lx41;->d:Ljava/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v1, v3, v6

    .line 102
    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    const-string v3, "maxBackoff must be greater than 0"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lchk;->a(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v5, Lx41;->e:D

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmpl-double v1, v3, v6

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v2, v0

    .line 123
    :goto_3
    const-string v0, "backoffMultiplier must be greater than 0"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lchk;->a(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v5, La8g;->a:Lx41;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-byte v3, v0, Lw41;->d:B

    .line 137
    .line 138
    and-int/2addr v2, v3

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v2, " maxAttempts"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v2, v0, Lw41;->b:Ljava/time/Duration;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v2, " initialBackoff"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Lw41;->c:Ljava/time/Duration;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const-string v2, " maxBackoff"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-byte v0, v0, Lw41;->d:B

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const-string v0, " backoffMultiplier"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    const-string v0, "Missing required properties:"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lf21;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    const-string v0, "Null maxBackoff"

    .line 186
    .line 187
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    const-string v0, "Null initialBackoff"

    .line 192
    .line 193
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
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


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/time/Duration;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/time/Duration;
.end method

.method public abstract e()Ljava/util/function/Predicate;
.end method
