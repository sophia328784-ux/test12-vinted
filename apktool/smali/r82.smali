.class public final synthetic Lr82;
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
    iput-byte p1, p0, Lr82;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lr82;->a:B

    .line 2
    .line 3
    const-string v0, "**                                                **"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 12
    .line 13
    const-string p0, "**          Braze functionality disabled          **"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 17
    .line 18
    const-string p0, "** No cached API Key found from Braze.configure   **"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 22
    .line 23
    const-string p0, "**     No API key set in res/values/braze.xml     **"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 30
    .line 31
    const-string p0, "**                 !! WARNING !!                  **"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 38
    .line 39
    const-string p0, "****************************************************"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 43
    .line 44
    const-string p0, "Found an override api key. Using it to configure the Braze SDK"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "Error while reading shouldPersistWebViewWhenBackgroundingApp from BrazeConfigurationProvider"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "Activity is different from previous activity. Unregistering in-app message manager"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "Skipping automatic registration for notification trampoline activity class."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "No API key was found previously. Allowing instance initialization"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "The instance was stopped. Allowing instance initialization"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "The instance is null. Allowing instance initialization"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "SDK is disabled. Actions will not be performed on the SDK."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "API key not present. Actions will not be performed on the SDK."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "SDK enablement provider was null. Returning SDK as enabled."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "Delayed initialization mode is enabled. Actions will not be performed on the SDK."

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "DelayedInitializationProvider was null. Returning delayed initialization as disabled."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "Caught exception while retrieving API key."

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Created external messenger "

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/braze/a;->B:Lbo/app/m8;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_15
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 106
    .line 107
    const-string p0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_16
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 111
    .line 112
    const-string p0, "Failed to subscribe to BrazeUserChangeEvent."

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_17
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 116
    .line 117
    const-string p0, "Clearing config values"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 121
    .line 122
    const-string p0, "Applying any pending runtime configuration values"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_19
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 126
    .line 127
    const-string p0, "Failed to add subscriber to new in-app messages."

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1a
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 131
    .line 132
    const-string p0, "**                                                                                   **"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1b
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 136
    .line 137
    const-string p0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1c
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 141
    .line 142
    const-string p0, "**                                        See                                        **"

    .line 143
    .line 144
    return-object p0

    .line 145
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
