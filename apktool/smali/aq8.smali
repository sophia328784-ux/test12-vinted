.class public abstract Laq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/grpc"

    .line 7
    .line 8
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laq8;->a:Lqbc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lw6g;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 12

    .line 1
    iget-object v0, p0, Lw6g;->f:Lkt8;

    .line 2
    .line 3
    iget v1, p0, Lw6g;->d:I

    .line 4
    .line 5
    sget-object v2, Lkt8;->b:Lkt8$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lkt8$b;->b([Ljava/lang/String;)Lkt8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lw6g;->o:Ldkj;

    .line 20
    .line 21
    invoke-interface {v3}, Ldkj;->get()Lkt8;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :cond_0
    :goto_0
    const-string v3, "grpc-status"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :cond_2
    :goto_1
    const-string v3, "grpc-message"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :cond_4
    :goto_2
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 63
    .line 64
    iget-object p0, p0, Lc1g;->a:Lz59;

    .line 65
    .line 66
    iget-object p0, p0, Lz59;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v3, 0x29

    .line 69
    .line 70
    const-string v7, ", grpc-message="

    .line 71
    .line 72
    const-string v8, ", grpc-status="

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-static {v9, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_a

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v10, v5

    .line 92
    :goto_3
    if-eqz v10, :cond_a

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v9, "grpc-status-details-bin"

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v2, v0

    .line 115
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :try_start_1
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lsp2$a;->a(Ljava/lang/String;)Lsp2;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception p0

    .line 128
    const-string p1, "gRPC transport failure, invalid grpc-status-details-bin (HTTP status="

    .line 129
    .line 130
    invoke-static {v1, p1, v8, v4, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v6, v3}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_8
    move-object v0, v5

    .line 143
    :goto_5
    new-instance v1, Lcom/squareup/wire/GrpcException;

    .line 144
    .line 145
    sget-object v2, Leq8;->c:Leq8$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Leq8$a;->a(I)Leq8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lsp2;->w()[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_9
    invoke-direct {v1, p1, v6, v5, p0}, Lcom/squareup/wire/GrpcException;-><init>(Leq8;Ljava/lang/String;[BLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    if-nez p1, :cond_d

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-static {v9, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object p0, v5

    .line 174
    :goto_6
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    return-object v5

    .line 178
    :cond_d
    :goto_7
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v0, "gRPC transport failure (HTTP status="

    .line 181
    .line 182
    invoke-static {v1, v0, v8, v4, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6, v3}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static final b(Lw6g;Lcom/squareup/wire/ProtoAdapter;)Lcq8;
    .locals 6

    .line 1
    iget-object v0, p0, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6g;->contentType()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lw6g;->d:I

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lqbc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lqbc;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "application"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-string v4, "grpc"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "grpc+proto"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_0
    const-string v1, "grpc-encoding"

    .line 44
    .line 45
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcq8;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p0}, Lcq8;-><init>(Lce2;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "expected gRPC but was HTTP status="

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", content-type="

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
