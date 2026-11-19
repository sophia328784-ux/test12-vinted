.class public final Lcom/incognia/internal/MdU;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/xpO;

.field public final Oq4:Lcom/incognia/internal/Vn2;

.field public final a1c:Lcom/incognia/internal/oW;

.field public final rR5:Lcom/incognia/internal/iz;

.field public final t:Lcom/incognia/internal/P2w;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/xpO;Lcom/incognia/internal/P2w;Lcom/incognia/internal/Vn2;Lcom/incognia/internal/oW;Lcom/incognia/internal/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/MdU;->t:Lcom/incognia/internal/P2w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/MdU;->Oq4:Lcom/incognia/internal/Vn2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/MdU;->a1c:Lcom/incognia/internal/oW;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/MdU;->rR5:Lcom/incognia/internal/iz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/m2G;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Lcom/incognia/internal/min;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/O1M;->M:Lcom/incognia/internal/O1M;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/internal/MdU;->t:Lcom/incognia/internal/P2w;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/incognia/internal/P2w;->rR5()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/incognia/internal/MdU;->t:Lcom/incognia/internal/P2w;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/incognia/internal/P2w;->fC()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v3

    .line 27
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/incognia/internal/min;

    .line 31
    .line 32
    sget-object v2, Lcom/incognia/internal/B3a;->M:Lcom/incognia/internal/B3a;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/incognia/internal/MdU;->Oq4:Lcom/incognia/internal/Vn2;

    .line 35
    .line 36
    const-string v6, "gps"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "network"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v7, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 49
    .line 50
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :goto_2
    iget-object v7, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 64
    .line 65
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v4

    .line 86
    :goto_3
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    move v5, v3

    .line 94
    :goto_5
    invoke-direct {v1, v2, v5}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/incognia/internal/min;

    .line 98
    .line 99
    sget-object v5, Lcom/incognia/internal/zZu;->M:Lcom/incognia/internal/zZu;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/incognia/internal/MdU;->a1c:Lcom/incognia/internal/oW;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 107
    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    const/4 v11, 0x2

    .line 111
    invoke-static {v7, v10, v4, v11}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v7, v6, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-boolean v6, v6, Lcom/incognia/internal/oW;->P:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v6, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v6, v4

    .line 142
    :goto_6
    invoke-direct {v2, v5, v6}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/incognia/internal/min;

    .line 146
    .line 147
    sget-object v6, Lcom/incognia/internal/GJH;->M:Lcom/incognia/internal/GJH;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    iget-object v7, p0, Lcom/incognia/internal/MdU;->M:Lcom/incognia/internal/xpO;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v7, v4

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_7
    move v7, v3

    .line 169
    :goto_8
    invoke-direct {v5, v6, v7}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/incognia/internal/min;

    .line 173
    .line 174
    sget-object v7, Lcom/incognia/internal/DZ6;->M:Lcom/incognia/internal/DZ6;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/incognia/internal/MdU;->rR5:Lcom/incognia/internal/iz;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    move v3, v4

    .line 188
    :goto_9
    invoke-direct {v6, v7, v3}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v1, v2, v5, v6}, [Lcom/incognia/internal/min;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lcom/incognia/internal/XuK;->Oq4:Lcom/incognia/internal/XuK;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    new-instance v0, Lcom/incognia/internal/min;

    .line 208
    .line 209
    sget-object v1, Lcom/incognia/internal/vOe;->M:Lcom/incognia/internal/vOe;

    .line 210
    .line 211
    sget-object v2, Lcom/incognia/internal/aKT;->Oq4:Lcom/incognia/internal/aKT;

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {v0, v1, p1}, Lcom/incognia/internal/min;-><init>(Lcom/incognia/internal/ziK;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    return-object p0
.end method
