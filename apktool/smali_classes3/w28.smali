.class public final Lw28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw28$a;
    }
.end annotation


# static fields
.field public static final b:Lw28$a;

.field public static final c:Lw28;

.field public static final d:Lw28;

.field public static final e:Lw28;


# instance fields
.field public final a:Lywc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw28$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw28$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw28;->b:Lw28$a;

    .line 8
    .line 9
    new-instance v0, Lw28;

    .line 10
    .line 11
    invoke-direct {v0}, Lw28;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw28;->c:Lw28;

    .line 15
    .line 16
    new-instance v0, Lw28;

    .line 17
    .line 18
    invoke-direct {v0}, Lw28;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw28;->d:Lw28;

    .line 22
    .line 23
    new-instance v0, Lw28;

    .line 24
    .line 25
    invoke-direct {v0}, Lw28;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lw28;->e:Lw28;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz28;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw28;->a:Lywc;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lw28;)V
    .locals 13

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ls18;->i:B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lw28;->b:Lw28$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lw28;->c:Lw28;

    .line 17
    .line 18
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 19
    .line 20
    if-eq p0, v1, :cond_10

    .line 21
    .line 22
    sget-object v1, Lw28;->d:Lw28;

    .line 23
    .line 24
    if-eq p0, v1, :cond_f

    .line 25
    .line 26
    iget-object p0, p0, Lw28;->a:Lywc;

    .line 27
    .line 28
    iget v1, p0, Lywc;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 33
    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_e

    .line 45
    .line 46
    aget-object v4, p0, v3

    .line 47
    .line 48
    check-cast v4, Lz28;

    .line 49
    .line 50
    invoke-interface {v4}, Ltm5;->getNode()Lmlc;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lmlc;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "visitChildren called on an unattached node"

    .line 61
    .line 62
    invoke-static {v5}, Ldn9;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v5, Lywc;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v7, v6, [Lmlc;

    .line 70
    .line 71
    invoke-direct {v5, v7, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ltm5;->getNode()Lmlc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ltm5;->getNode()Lmlc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v4}, Lum5;->a(Lywc;Lmlc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget v4, v5, Lywc;->c:I

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lywc;->k(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lmlc;

    .line 106
    .line 107
    invoke-virtual {v4}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit16 v7, v7, 0x400

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-static {v5, v4}, Lum5;->a(Lywc;Lmlc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/lit16 v7, v7, 0x400

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v7

    .line 131
    :goto_3
    if-eqz v4, :cond_3

    .line 132
    .line 133
    instance-of v9, v4, Lm38;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    check-cast v4, Lm38;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lm38;->J0(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/lit16 v9, v9, 0x400

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    instance-of v9, v4, Lzm5;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    check-cast v9, Lzm5;

    .line 160
    .line 161
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 162
    .line 163
    move v10, v2

    .line 164
    :goto_4
    const/4 v11, 0x1

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    and-int/lit16 v12, v12, 0x400

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    if-ne v10, v11, :cond_6

    .line 178
    .line 179
    move-object v4, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    if-nez v8, :cond_7

    .line 182
    .line 183
    new-instance v8, Lywc;

    .line 184
    .line 185
    new-array v11, v6, [Lmlc;

    .line 186
    .line 187
    invoke-direct {v8, v11, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v7

    .line 196
    :cond_8
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-ne v10, v11, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    return-void

    .line 222
    :cond_f
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()Lywc;
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->a:Lywc;

    .line 2
    .line 3
    return-object p0
.end method
