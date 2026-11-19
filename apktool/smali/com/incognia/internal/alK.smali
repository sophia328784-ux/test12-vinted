.class public final Lcom/incognia/internal/alK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/QNk;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/QNk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/ri;->M:Lcom/incognia/internal/ri;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/alK;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 9

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/f6W;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v0, p1, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/incognia/internal/lXT;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object p1, p1, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, v4, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/incognia/internal/lXT;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    move v4, v3

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    iget-object v4, v4, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move v4, v3

    .line 59
    move-object v3, v2

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 63
    .line 64
    .line 65
    :try_start_5
    iget-object v0, v5, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/incognia/internal/lXT;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    move v5, v4

    .line 78
    move-object v4, v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_6
    iget-object v5, v5, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v4}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move v5, v4

    .line 87
    move-object v4, v2

    .line 88
    :goto_2
    iget-object v6, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    .line 92
    .line 93
    :try_start_7
    iget-object v0, v6, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/incognia/internal/lXT;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    move v6, v5

    .line 106
    move-object v5, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_8
    iget-object v6, v6, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v5}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move v6, v5

    .line 115
    move-object v5, v2

    .line 116
    :goto_3
    iget-object v7, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 119
    .line 120
    .line 121
    :try_start_9
    iget-object v0, v7, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 127
    move v7, v6

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_a
    iget-object v7, v7, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 132
    .line 133
    invoke-virtual {v7, v0, v6}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    move v7, v6

    .line 137
    move-object v6, v2

    .line 138
    :goto_4
    iget-object v8, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_b
    iget-object v0, v8, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 153
    :goto_5
    move-object v7, v2

    .line 154
    goto :goto_6

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    :try_start_c
    iget-object v8, v8, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 157
    .line 158
    invoke-virtual {v8, v0, v7}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object p0, p0, Lcom/incognia/internal/alK;->M:Lcom/incognia/internal/QNk;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/incognia/internal/QNk;->fC()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v1 .. v8}, Lcom/incognia/internal/f6W;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/incognia/internal/kUO;

    .line 173
    .line 174
    sget-object p1, Lcom/incognia/internal/pi8;->TBV:Lkotlin/Lazy;

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1}, Lcom/incognia/internal/kUO;-><init>(Ljava/lang/String;Lcom/incognia/internal/f6W;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    sget p1, Lkotlin/Result;->b:I

    .line 189
    .line 190
    new-instance p1, Lkotlin/Result$Failure;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object p0, p1

    .line 196
    :goto_7
    invoke-static {p0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 202
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/alK;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
