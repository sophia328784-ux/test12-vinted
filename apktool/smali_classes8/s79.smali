.class public final synthetic Ls79;
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
    iput-byte p1, p0, Ls79;->a:B

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
    iget-byte p0, p0, Ls79;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lyg9;->C:I

    .line 7
    .line 8
    const-string p0, "Trigger Id not found (this is expected for test sends). Not logging in-app message control impression."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lyg9;->C:I

    .line 12
    .line 13
    const-string p0, "Logging control in-app message impression event"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lyg9;->C:I

    .line 17
    .line 18
    const-string p0, "Cannot log an in-app message control impression because the BrazeManager is null."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Lyg9;->C:I

    .line 22
    .line 23
    const-string p0, "Control impression already logged for this in-app message. Ignoring."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Lxg9;->A:I

    .line 27
    .line 28
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging in-app message click."

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget p0, Lxg9;->A:I

    .line 32
    .line 33
    const-string p0, "Click already logged for this in-app message. Ignoring."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget p0, Lxg9;->A:I

    .line 37
    .line 38
    const-string p0, "Cannot log an in-app message click because the BrazeManager is null."

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget p0, Lxg9;->A:I

    .line 42
    .line 43
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging in-app message impression."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget p0, Lxg9;->A:I

    .line 47
    .line 48
    const-string p0, "Impression already logged for this in-app message. Ignoring."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget p0, Lxg9;->A:I

    .line 52
    .line 53
    const-string p0, "Cannot log an in-app message impression because the BrazeManager is null."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget p0, Lxg9;->A:I

    .line 57
    .line 58
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget p0, Lxg9;->A:I

    .line 62
    .line 63
    const-string p0, "Failed to construct json for in-app message"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_13
    sget-object p0, Lphk;->a:Lspi;

    .line 99
    .line 100
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Loy5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    sget-object p0, Ljd9;->e:Lbo/app/wa;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_15
    invoke-static {}, Ltb9$c;->d()Lopa;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_16
    sget-object p0, Ltb9;->Companion:Ltb9$b;

    .line 132
    .line 133
    sget-object p0, Ltb9$c;->Companion:Ltb9$c$a;

    .line 134
    .line 135
    invoke-virtual {p0}, Ltb9$c$a;->serializer()Lopa;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_17
    sget-object p0, Lsb9;->Companion:Lsb9$b;

    .line 141
    .line 142
    new-instance p0, Leo0;

    .line 143
    .line 144
    sget-object v0, Lt16$a;->a:Lt16$a;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_18
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors$Companion;

    .line 151
    .line 152
    new-instance p0, Lyhb;

    .line 153
    .line 154
    sget-object v0, Lwfi;->a:Lwfi;

    .line 155
    .line 156
    sget-object v1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    invoke-static {}, Lw99$c;->d()Lopa;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1a
    sget-object p0, Lw99;->Companion:Lw99$b;

    .line 168
    .line 169
    new-instance p0, Ldd4;

    .line 170
    .line 171
    const-class v0, Ljava/time/OffsetDateTime;

    .line 172
    .line 173
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    new-array v1, v1, [Lopa;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1b
    sget-object p0, Lw99;->Companion:Lw99$b;

    .line 188
    .line 189
    sget-object p0, Lw99$c;->Companion:Lw99$c$a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lw99$c$a;->serializer()Lopa;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
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
