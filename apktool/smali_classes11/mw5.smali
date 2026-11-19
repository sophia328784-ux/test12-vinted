.class public final Lmw5;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcvb;

    .line 7
    .line 8
    invoke-direct {v1}, Lcvb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmw5$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lmw5$d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "MD5"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Legg;

    .line 22
    .line 23
    invoke-direct {v1}, Legg;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmw5$e;

    .line 27
    .line 28
    invoke-direct {v1}, Lmw5$e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SHA-1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfgg;

    .line 37
    .line 38
    invoke-direct {v1}, Lfgg;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmw5$f;

    .line 42
    .line 43
    invoke-direct {v1}, Lmw5$f;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "SHA-224"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lggg;

    .line 52
    .line 53
    invoke-direct {v1}, Lggg;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmw5$g;

    .line 57
    .line 58
    invoke-direct {v1}, Lmw5$g;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "SHA-256"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhgg;

    .line 67
    .line 68
    invoke-direct {v1}, Lhgg;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lmw5$h;

    .line 72
    .line 73
    invoke-direct {v1}, Lmw5$h;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "SHA-384"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljgg;

    .line 82
    .line 83
    invoke-direct {v1}, Ljgg;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lmw5$i;

    .line 87
    .line 88
    invoke-direct {v1}, Lmw5$i;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "SHA-512"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ligg;

    .line 97
    .line 98
    const/16 v2, 0xe0

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ligg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ligg;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lmw5$j;

    .line 108
    .line 109
    invoke-direct {v2}, Lmw5$j;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ligg;

    .line 116
    .line 117
    const/16 v2, 0x100

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ligg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ligg;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lmw5$k;

    .line 127
    .line 128
    invoke-direct {v3}, Lmw5$k;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ligg;

    .line 135
    .line 136
    const/16 v3, 0x180

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ligg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ligg;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lmw5$l;

    .line 146
    .line 147
    invoke-direct {v3}, Lmw5$l;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ligg;

    .line 154
    .line 155
    const/16 v3, 0x200

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ligg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ligg;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lmw5$a;

    .line 165
    .line 166
    invoke-direct {v3}, Lmw5$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Llgg;

    .line 173
    .line 174
    const/16 v3, 0x80

    .line 175
    .line 176
    invoke-direct {v1, v3}, Llgg;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Llgg;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lmw5$b;

    .line 184
    .line 185
    invoke-direct {v3}, Lmw5$b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Llgg;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Llgg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Llgg;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lmw5$c;

    .line 201
    .line 202
    invoke-direct {v2}, Lmw5$c;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
