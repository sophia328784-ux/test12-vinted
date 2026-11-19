.class public final Lt;
.super Lv;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb4;-><init>(Lcs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lb4;->a:Lcs1;

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    iget-object v8, p0, Lb4;->b:Lht;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "(01)"

    .line 21
    .line 22
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v8, Lht;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcs1;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v3, v2}, Lht;->j(IILcs1;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v7, v1}, Lv;->c(Ljava/lang/StringBuilder;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v0}, Lht;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, v8, Lht;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcs1;

    .line 53
    .line 54
    iget v5, v5, Lcs1;->b:I

    .line 55
    .line 56
    if-lt v5, v6, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7, v5}, Lv;->b(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v0}, Lht;->j(IILcs1;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v4, "(393"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    invoke-static {v2, p0, v0}, Lht;->j(IILcs1;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    div-int/lit8 v0, p0, 0x64

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    div-int/lit8 v0, p0, 0xa

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x3c

    .line 105
    .line 106
    invoke-virtual {v8, p0, v1}, Lht;->i(ILjava/lang/String;)Lg75;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lg75;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_1
    iget v0, v5, Lcs1;->b:I

    .line 124
    .line 125
    if-lt v0, v6, :cond_3

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v7, v0}, Lv;->b(ILjava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v8, Lht;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcs1;

    .line 138
    .line 139
    invoke-static {v6, v4, p0}, Lht;->j(IILcs1;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const-string v4, "(392"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2, v1}, Lht;->i(ILjava/lang/String;)Lg75;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lg75;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
