.class public final Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lsv0;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv0;->a:Lsv0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "AttributesRequestAttributesInnerValueInner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsv0;->b:Lx9h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkha;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lkha;->v()Lqha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v2, p0, Lbka;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lbka;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbka;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Larb;->a:Larb;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v0, Lpv0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lpv0;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Failed to deserialize as kotlin.Long: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lbka;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbka;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lqv0;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lqv0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Failed to deserialize as kotlin.String: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez v2, :cond_3

    .line 141
    .line 142
    :try_start_2
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ltv0;->Companion:Ltv0$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltv0$b;->serializer()Lopa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lns5;

    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ltv0;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lnv0;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lnv0;-><init>(Ltv0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v3

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Failed to deserialize as AttributesRequestModelValue: "

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v6, 0x3e

    .line 199
    .line 200
    const-string v2, ", "

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "Cannot deserialize AttributesRequestAttributesInnerValueInner. Tried: "

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 219
    .line 220
    const-string p1, "AttributesRequestAttributesInnerValueInner can only be deserialized with Json"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lsv0;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lrv0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lxha;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxha;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    instance-of p0, p2, Lpv0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lpv0;

    .line 21
    .line 22
    iget-wide v0, p2, Lpv0;->a:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lzp6;->w(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p0, p2, Lqv0;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lqv0;

    .line 33
    .line 34
    iget-object p0, p2, Lqv0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p0, p2, Lnv0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ltv0;->Companion:Ltv0$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltv0$b;->serializer()Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Loah;

    .line 51
    .line 52
    check-cast p2, Lnv0;

    .line 53
    .line 54
    iget-object p2, p2, Lnv0;->a:Ltv0;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 65
    .line 66
    const-string p1, "AttributesRequestAttributesInnerValueInner can only be serialized with Json"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
