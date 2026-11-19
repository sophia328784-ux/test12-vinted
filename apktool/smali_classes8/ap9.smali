.class public final synthetic Lap9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lap9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lap9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lap9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lf1a;->Companion:Lf1a$b;

    .line 8
    .line 9
    new-instance p0, Leo0;

    .line 10
    .line 11
    sget-object v0, Li2a$a;->a:Li2a$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Le1a;->Companion:Le1a$b;

    .line 18
    .line 19
    new-instance p0, Leo0;

    .line 20
    .line 21
    sget-object v0, Lca7$a;->a:Lca7$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Ld1a;->Companion:Ld1a$b;

    .line 28
    .line 29
    new-instance p0, Leo0;

    .line 30
    .line 31
    sget-object v0, Lba7$a;->a:Lba7$a;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lc1a;->Companion:Lc1a$b;

    .line 38
    .line 39
    new-instance p0, Leo0;

    .line 40
    .line 41
    sget-object v0, Lf2a$a;->a:Lf2a$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lb1a;->Companion:Lb1a$b;

    .line 48
    .line 49
    new-instance p0, Ldd4;

    .line 50
    .line 51
    const-class v1, Le2a;

    .line 52
    .line 53
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Le2a$a;->a:Le2a$a;

    .line 60
    .line 61
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Lopa;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lv0a;->Companion:Lv0a$b;

    .line 75
    .line 76
    new-instance p0, Leo0;

    .line 77
    .line 78
    sget-object v0, Lr1l$a;->a:Lr1l$a;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {}, Lry9$c;->d()Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lry9;->Companion:Lry9$b;

    .line 93
    .line 94
    new-instance p0, Ldd4;

    .line 95
    .line 96
    const-class v1, Ljava/net/URI;

    .line 97
    .line 98
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v0, v0, [Lopa;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    sget-object p0, Lry9;->Companion:Lry9$b;

    .line 112
    .line 113
    sget-object p0, Lry9$c;->Companion:Lry9$c$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lry9$c$a;->serializer()Lopa;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    sget-object p0, Lpy9;->Companion:Lpy9$b;

    .line 121
    .line 122
    new-instance p0, Leo0;

    .line 123
    .line 124
    sget-object v0, Lpy9$a;->a:Lpy9$a;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_f
    sget-object p0, Lnx9;->Companion:Lnx9$b;

    .line 143
    .line 144
    new-instance p0, Leo0;

    .line 145
    .line 146
    sget-object v0, Lta6$a;->a:Lta6$a;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_19
    new-instance p0, Lp36;

    .line 180
    .line 181
    const/high16 v0, 0x42400000    # 48.0f

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lp36;-><init>(F)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1a
    sget-object p0, Lzs9;->a:Lzs9;

    .line 188
    .line 189
    new-instance p0, Ljava/util/Random;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1b
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 196
    .line 197
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 204
    .line 205
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 206
    .line 207
    const-class v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v1, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
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
