.class public abstract Lup8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    const-wide/32 v0, 0x5f5e100

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x6e

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide v0, 0x174876e800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    div-long/2addr p0, v1

    .line 49
    const/16 v1, 0x75

    .line 50
    .line 51
    invoke-static {v0, p0, p1, v1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-wide v0, 0x5af3107a4000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, p0, v0

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/32 v1, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr p0, v1

    .line 74
    const/16 v1, 0x6d

    .line 75
    .line 76
    invoke-static {v0, p0, p1, v1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const-wide v0, 0x16345785d8a0000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, p0, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/32 v1, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    div-long/2addr p0, v1

    .line 99
    const/16 v1, 0x53

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-wide v0, 0x53444835ec580000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, p0, v0

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide v1, 0xdf8475800L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-long/2addr p0, v1

    .line 126
    const/16 v1, 0x4d

    .line 127
    .line 128
    invoke-static {v0, p0, p1, v1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v1, 0x34630b8a000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-long/2addr p0, v1

    .line 144
    const/16 v1, 0x48

    .line 145
    .line 146
    invoke-static {v0, p0, p1, v1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    const-string p0, "Timeout too small"

    .line 152
    .line 153
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method


# virtual methods
.method public abstract a(Ldq8;)Ljof;
.end method
