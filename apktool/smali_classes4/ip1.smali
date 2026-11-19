.class public Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Lmfa;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lvg3;->u(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, p0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v1, p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v1, p0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v1, p0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, p0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Class "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, " is not a primitive type"

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_8
    invoke-virtual {p0}, Lmfa;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    invoke-virtual {p0}, Lb5g;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    const-string p0, ""

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_a
    const-class v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lmfa;->w(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    new-instance p0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-class v0, Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lmfa;->w(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    return-object v2

    .line 155
    :cond_d
    :goto_0
    sget-object p0, Ltia;->NON_EMPTY:Ltia;

    .line 156
    .line 157
    return-object p0
.end method
