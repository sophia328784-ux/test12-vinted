.class public final Lcom/ogury/ad/internal/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/zd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/zd;->b:Lcom/ogury/ad/internal/xd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "."

    .line 11
    .line 12
    const-string v2, "The load failed because the ad request encountered an error, and the server returned an unexpected response: "

    .line 13
    .line 14
    const/16 v3, 0x898

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "Failed to load ("

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 57
    .line 58
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 59
    .line 60
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/zd;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v4, v3, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 80
    .line 81
    const-string v0, "Failed to load (no ad available)"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 87
    .line 88
    const-string v0, "Triggering onAdError() callback"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "No ad listener registered"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/ogury/ad/internal/v;->d()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/ogury/ad/internal/zd;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 146
    .line 147
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 148
    .line 149
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 150
    .line 151
    const/16 v1, 0x89a

    .line 152
    .line 153
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 163
    .line 164
    iget-object v6, p1, Lcom/ogury/ad/internal/zd;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/k0;

    .line 189
    .line 190
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 191
    .line 192
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/ogury/ad/internal/zd;->a:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v2, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, v4, v3, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/zd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d0;->a(Lcom/ogury/ad/internal/zd;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
