.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfb1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lfb1;->a:B

    .line 2
    .line 3
    const-string v0, "Starting migration for key: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lop1;->Companion:Lop1$b;

    .line 10
    .line 11
    new-instance p0, Leo0;

    .line 12
    .line 13
    sget-object v0, Lsg4$a;->a:Lsg4$a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/rokt/core/ui/BaseViewModel;->s()Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lng1;->Companion:Lng1$b;

    .line 30
    .line 31
    new-instance p0, Leo0;

    .line 32
    .line 33
    sget-object v0, Lfg1$a;->a:Lfg1$a;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Log1;->Companion:Log1$b;

    .line 40
    .line 41
    new-instance p0, Leo0;

    .line 42
    .line 43
    sget-object v0, Lgg1$a;->a:Lgg1$a;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Ljg1;->Companion:Ljg1$b;

    .line 50
    .line 51
    sget-object p0, Ldr2;->Companion:Ldr2$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldr2$a;->serializer()Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Lkg1;->Companion:Lkg1$b;

    .line 59
    .line 60
    sget-object p0, Ler2;->Companion:Ler2$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ler2$a;->serializer()Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lfg1;->Companion:Lfg1$b;

    .line 68
    .line 69
    sget-object p0, Libj;->Companion:Libj$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Libj$a;->serializer()Lopa;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Lgg1;->Companion:Lgg1$b;

    .line 77
    .line 78
    sget-object p0, Ljbj;->Companion:Ljbj$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljbj$a;->serializer()Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    const-string p0, "Failed to migrate banner impression map to DataStore."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    const-string p0, "Migration for Banners impression map completed successfully."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lr05;->BANNERS_IMPRESSION_MAP:Lr05;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    const-string p0, "Failed to migrate banner storage to DataStore."

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lr05;->BANNERS:Lr05;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_d
    sget-object p0, Lag1;->Companion:Lag1$b;

    .line 119
    .line 120
    new-instance p0, Leo0;

    .line 121
    .line 122
    sget-object v0, Ll1k$a;->a:Ll1k$a;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    sget-object p0, Lnf1;->Companion:Lnf1$b;

    .line 129
    .line 130
    new-instance p0, Ldd4;

    .line 131
    .line 132
    const-class v0, Ljava/time/OffsetDateTime;

    .line 133
    .line 134
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    new-array v2, v2, [Lopa;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_f
    sget-object p0, Loe1;->Companion:Loe1$b;

    .line 148
    .line 149
    new-instance p0, Leo0;

    .line 150
    .line 151
    sget-object v0, Loe1$f;->a:Loe1$f;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    sget-object p0, Lpe1;->i:Lbo/app/l;

    .line 158
    .line 159
    const-string p0, "Caught exception creating Banner Json."

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    sget-object p0, Loe1;->Companion:Loe1$b;

    .line 163
    .line 164
    new-instance p0, Leo0;

    .line 165
    .line 166
    sget-object v0, Lqe1$a;->a:Lqe1$a;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_12
    sget-object p0, Lge1;->Companion:Lge1$b;

    .line 173
    .line 174
    new-instance p0, Leo0;

    .line 175
    .line 176
    sget-object v0, Lhe1$a;->a:Lhe1$a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    sget-object p0, Lfe1;->Companion:Lfe1$b;

    .line 183
    .line 184
    new-instance p0, Leo0;

    .line 185
    .line 186
    sget-object v0, Lucf$a;->a:Lucf$a;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    return-object v1

    .line 193
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_16
    invoke-static {}, Lib1$c;->d()Lopa;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_17
    invoke-static {}, Lkb1$c;->d()Lopa;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_18
    invoke-static {}, Ljb1$c;->d()Lopa;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_19
    sget-object p0, Lib1;->Companion:Lib1$b;

    .line 212
    .line 213
    sget-object p0, Lib1$c;->Companion:Lib1$c$a;

    .line 214
    .line 215
    invoke-virtual {p0}, Lib1$c$a;->serializer()Lopa;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1a
    sget-object p0, Lkb1;->Companion:Lkb1$b;

    .line 221
    .line 222
    sget-object p0, Lkb1$c;->Companion:Lkb1$c$a;

    .line 223
    .line 224
    invoke-virtual {p0}, Lkb1$c$a;->serializer()Lopa;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1b
    sget-object p0, Ljb1;->Companion:Ljb1$b;

    .line 230
    .line 231
    sget-object p0, Ljb1$c;->Companion:Ljb1$c$a;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljb1$c$a;->serializer()Lopa;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
