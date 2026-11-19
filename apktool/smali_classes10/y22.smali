.class public final synthetic Ly22;
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
    iput-byte p1, p0, Ly22;->a:B

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
    iget-byte p0, p0, Ly22;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 7
    .line 8
    const-string p0, "Failed to request Content Cards refresh from Braze servers."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 12
    .line 13
    const-string p0, "Failed to retrieve the current user."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 17
    .line 18
    const-string p0, "Failed to request geofence refresh with rate limit ignore: false"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 22
    .line 23
    const-string p0, "Feature flags not enabled. Not refreshing feature flags."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 27
    .line 28
    const-string p0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 32
    .line 33
    const-string p0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 37
    .line 38
    const-string p0, "Error scheduling push delivery"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 42
    .line 43
    const-string p0, "Failed to refresh feature flags."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 47
    .line 48
    const-string p0, "Error handling banner push refresh"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 52
    .line 53
    const-string p0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 57
    .line 58
    const-string p0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 62
    .line 63
    const-string p0, "Failed to open session."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 67
    .line 68
    const-string p0, "Action ID cannot be null or blank."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 72
    .line 73
    const-string p0, "Action Type cannot be null or blank."

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 77
    .line 78
    const-string p0, "Enqueuing push story page click to delayed init provider"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 82
    .line 83
    const-string p0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 87
    .line 88
    const-string p0, "Failed to validate and store push identifier"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 92
    .line 93
    const-string p0, "Failed to log push notification action clicked."

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 97
    .line 98
    const-string p0, "Failed to add subscriber for session updates."

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 102
    .line 103
    const-string p0, "Error handling test in-app message push"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 107
    .line 108
    const-string p0, "Failed to close session."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 112
    .line 113
    const-string p0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_15
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 117
    .line 118
    const-string p0, "Sending initial BrazeUserChangeEvent upon subscribeToChangeUserEvents"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_16
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 122
    .line 123
    const-string p0, "Failed to log push max campaign"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_17
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 127
    .line 128
    const-string p0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_18
    sget-object p0, Lt72;->Companion:Lt72$b;

    .line 132
    .line 133
    new-instance p0, Leo0;

    .line 134
    .line 135
    sget-object v0, Lq72$a;->a:Lq72$a;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_19
    sget-object p0, Lj72;->Companion:Lj72$b;

    .line 142
    .line 143
    new-instance p0, Ldd4;

    .line 144
    .line 145
    const-class v0, Ljava/net/URI;

    .line 146
    .line 147
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Lopa;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1a
    sget-object p0, Ln52;->Companion:Ln52$b;

    .line 162
    .line 163
    new-instance p0, Leo0;

    .line 164
    .line 165
    sget-object v0, Lhbh$a;->a:Lhbh$a;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
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
