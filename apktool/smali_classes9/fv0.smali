.class public final synthetic Lfv0;
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
    iput-byte p1, p0, Lfv0;->a:B

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
    iget-byte p0, p0, Lfv0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lta1$c;->d()Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lta1;->Companion:Lta1$b;

    .line 13
    .line 14
    sget-object p0, Lta1$c;->Companion:Lta1$c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lta1$c$a;->serializer()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/B5;->b()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/B5;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/B5;->D()Lcom/inmobi/media/z5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/B5;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/B5;->c()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/B5;->C()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_14
    new-instance p0, Lf1i;

    .line 129
    .line 130
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lie2;->b(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-direct {p0, v1, v2, v0}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_15
    sget-object p0, Ll01;->Companion:Ll01$b;

    .line 142
    .line 143
    new-instance p0, Ldd4;

    .line 144
    .line 145
    const-class v1, Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    new-array v2, v2, [Lopa;

    .line 155
    .line 156
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_16
    sget-object p0, Lh01;->Companion:Lh01$b;

    .line 161
    .line 162
    new-instance p0, Leo0;

    .line 163
    .line 164
    sget-object v0, Lhfj$a;->a:Lhfj$a;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_17
    sget-object p0, Lh01;->Companion:Lh01$b;

    .line 171
    .line 172
    new-instance p0, Leo0;

    .line 173
    .line 174
    sget-object v0, Lhfj$a;->a:Lhfj$a;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_18
    sget-object p0, Luv0;->Companion:Luv0$b;

    .line 181
    .line 182
    new-instance p0, Leo0;

    .line 183
    .line 184
    sget-object v0, Lta6$a;->a:Lta6$a;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_19
    sget-object p0, Lmv0;->Companion:Lmv0$b;

    .line 191
    .line 192
    new-instance p0, Leo0;

    .line 193
    .line 194
    sget-object v0, Lsv0;->a:Lsv0;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1a
    sget-object p0, Llv0;->Companion:Llv0$b;

    .line 201
    .line 202
    new-instance p0, Leo0;

    .line 203
    .line 204
    sget-object v0, Lmv0$a;->a:Lmv0$a;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1b
    sget-object p0, Lgv0;->Companion:Lgv0$b;

    .line 211
    .line 212
    new-instance p0, Leo0;

    .line 213
    .line 214
    sget-object v0, Llt0;->Companion:Lft0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lft0;->serializer()Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1c
    sget-object p0, Liv0;->Companion:Liv0$b;

    .line 225
    .line 226
    new-instance p0, Leo0;

    .line 227
    .line 228
    sget-object v0, Ljt0;->Companion:Lht0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lht0;->serializer()Lopa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
