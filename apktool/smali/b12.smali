.class public final synthetic Lb12;
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
    iput-byte p1, p0, Lb12;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lb12;->a:B

    .line 2
    .line 3
    const-string v0, "***************************************************************************************"

    .line 4
    .line 5
    const-string v1, "**                                                                                   **"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 11
    .line 12
    const-string p0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 16
    .line 17
    const-string p0, "**                             instead of an SDK endpoint                            **"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 21
    .line 22
    const-string p0, "**                       You are using a Braze REST API endpoint                     **"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 29
    .line 30
    const-string p0, "**                                   !! WARNING !!                                   **"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 34
    .line 35
    const-string p0, "Finished singleton setup."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 39
    .line 40
    const-string p0, "Failed to startup user dependency manager."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_7
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 47
    .line 48
    const-string p0, "Finished UserDependencyManager creation."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 52
    .line 53
    const-string p0, "Starting up a new user dependency manager"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 57
    .line 58
    const-string p0, "Failed to setup pre SDK tasks"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 62
    .line 63
    const-string p0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 67
    .line 68
    const-string p0, "ADM manifest requirements not met. Braze will not register for ADM."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 72
    .line 73
    const-string p0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 77
    .line 78
    const-string p0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 82
    .line 83
    const-string p0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 87
    .line 88
    const-string p0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_11
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_12
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 98
    .line 99
    const-string p0, "Failed to add synchronous subscriber for class: "

    .line 100
    .line 101
    const-class v0, Ldsg;

    .line 102
    .line 103
    invoke-static {v0, p0}, Lyi0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 109
    .line 110
    const-string p0, "Failed to perform initial Braze singleton setup."

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_14
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 116
    .line 117
    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    .line 118
    .line 119
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_15
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 125
    .line 126
    const-string p0, "Braze SDK Initializing"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "No Validation styling provided"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "No Typographies provided"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "No Tooltip styling provided"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "No Toggle styling provided"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "No TextHighlights provided"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "No Tabs styling provided"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "No Stack styling provided"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
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
