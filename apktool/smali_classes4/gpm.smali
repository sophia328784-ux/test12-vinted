.class public final Lgpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbsm;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbsm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpm;->a:Lbsm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgpm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljrm;Ljava/lang/Integer;Ljim;Lqkm;)Lthn;
    .locals 9

    .line 1
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lgpm;->a:Lbsm;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lntm;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-virtual/range {v3 .. v8}, Lntm;->b(Lvan;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lg1n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcvm;

    .line 53
    .line 54
    iget-object p1, p1, Lg1n;->a:[B

    .line 55
    .line 56
    new-instance p3, Lxtl;

    .line 57
    .line 58
    invoke-direct {p3}, Lxtl;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lgpm;->b:Z

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, p3}, Lcvm;-><init>([BZLxtl;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p0, Lq5d;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, v1, p1, v1}, Lq5d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lsml;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p0, p2, Lcvm;->e:Lax6;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p1, p2, Lcvm;->d:Ldt7;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Lyam;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Ljyj;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {p0, v1, v1, p1, v1}, Ljyj;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p1, Lsml;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    instance-of p0, p1, Lyam;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    instance-of p0, p1, Lsml;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    check-cast p1, Lsml;

    .line 118
    .line 119
    iget-object p0, p1, Lsml;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lax6;

    .line 122
    .line 123
    instance-of p1, p0, Lq5d;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p1, p3

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    const-wide/16 p3, 0x0

    .line 155
    .line 156
    cmp-long p1, p1, p3

    .line 157
    .line 158
    if-gez p1, :cond_7

    .line 159
    .line 160
    new-instance p0, Lij3;

    .line 161
    .line 162
    invoke-direct {p0}, Lij3;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance p1, Lsml;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
