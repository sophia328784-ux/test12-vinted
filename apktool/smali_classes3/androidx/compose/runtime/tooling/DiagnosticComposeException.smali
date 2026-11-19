.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lsz3;",
        "trace",
        "<init>",
        "(Lsz3;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lsz3;


# direct methods
.method public constructor <init>(Lsz3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Lsz3;

    .line 5
    .line 6
    iget-boolean v0, p1, Lsz3;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lsz3;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lwz3;

    .line 39
    .line 40
    iget v7, v6, Lwz3;->a:I

    .line 41
    .line 42
    invoke-static {v0, v7}, Lkotlin/collections/a;->s([II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    iget v7, v6, Lwz3;->a:I

    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-ge v4, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lwz3;

    .line 63
    .line 64
    iget v4, v4, Lwz3;->a:I

    .line 65
    .line 66
    const/16 v6, 0x3e8

    .line 67
    .line 68
    if-ne v4, v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v2}, Lip3;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    :goto_3
    if-ge v3, p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwz3;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    iget v1, v1, Lwz3;->a:I

    .line 97
    .line 98
    const-string v5, "m$"

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "SourceFile"

    .line 105
    .line 106
    const-string v6, "$$compose"

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v0, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Lsz3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsz3;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lsz3;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lr9g;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lr9g;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v6

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, p0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lr9g;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lwz3;

    .line 44
    .line 45
    iget-object v9, v8, Lwz3;->b:Lg2i;

    .line 46
    .line 47
    iget-object v8, v8, Lwz3;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v9, :cond_9

    .line 50
    .line 51
    iget-boolean v10, v9, Lg2i;->a:Z

    .line 52
    .line 53
    iget-object v11, v9, Lg2i;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const-string v12, "<lambda>"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v12, v3

    .line 63
    :goto_1
    if-nez v12, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v6, "<unknown function>"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v6, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v6, v11

    .line 73
    :cond_3
    :goto_2
    iget-object v12, v9, Lg2i;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v12, :cond_4

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    const-string v7, "<unknown file>"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v7, v12

    .line 83
    :cond_5
    :goto_3
    iget-object v12, v9, Lg2i;->f:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ge v13, v14, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lgnb;

    .line 106
    .line 107
    iget v8, v8, Lgnb;->a:I

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string v8, "<unknown line>"

    .line 115
    .line 116
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x28

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x3a

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x29

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lip3;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    const-string v10, "rememberCompositionContext"

    .line 155
    .line 156
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    iget-object v9, v9, Lg2i;->e:Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "9igjgp"

    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lr9g;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lr9g;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_6
    if-ge v4, p0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lr9g;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "\tat "

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_c
    const-string p0, "Composition stack when thrown:"

    .line 226
    .line 227
    return-object p0
.end method
