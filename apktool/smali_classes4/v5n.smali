.class public final Lv5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkcn;


# direct methods
.method public constructor <init>(Lkcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5n;->a:Lkcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lthn;
    .locals 9

    .line 1
    sget-object v0, Lbem;->b:Lbem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La9b;->c(Ljava/util/List;)Lthn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lyam;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p1, Lyam;

    .line 25
    .line 26
    iget-object p1, p1, Lyam;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lv5n;->a:Lkcn;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lq3n;

    .line 36
    .line 37
    sget-object p0, Ljfn;->b:Ljfn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lkcn;->b(Ljava/lang/String;Ljava/lang/String;)Lthn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lyam;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lyam;

    .line 52
    .line 53
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object p0, Lk3m;->b:Lk3m;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lkcn;->b(Ljava/lang/String;Ljava/lang/String;)Lthn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v0, p0, Lyam;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lyam;

    .line 76
    .line 77
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object p0, Lvtm;->b:Lvtm;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lkcn;->b(Ljava/lang/String;Ljava/lang/String;)Lthn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p1, p0, Lyam;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    check-cast p0, Lyam;

    .line 100
    .line 101
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-direct/range {v2 .. v8}, Lq3n;-><init>(JJJ)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lyam;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    instance-of p1, p0, Lsml;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    check-cast p0, Lsml;
    :try_end_0
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :try_start_1
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 125
    .line 126
    throw p1
    :try_end_1
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    instance-of p1, p0, Lsml;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    check-cast p0, Lsml;
    :try_end_2
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    :try_start_3
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 140
    .line 141
    throw p1
    :try_end_3
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    :cond_3
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    instance-of p1, p0, Lsml;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    check-cast p0, Lsml;
    :try_end_4
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    :try_start_5
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 155
    .line 156
    throw p1
    :try_end_5
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    :cond_5
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_6
    .catch Lcom/fingerprintjs/android/fpjs_pro_internal/j; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catch_0
    move-object p0, v1

    .line 164
    :catch_1
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    :cond_6
    return-object v1

    .line 168
    :cond_7
    instance-of p0, p1, Lsml;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
