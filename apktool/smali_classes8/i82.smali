.class public final synthetic Li82;
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
    iput-byte p1, p0, Li82;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Li82;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Failed to delete shared preference data for the Braze SDK."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Failed to shutdown queued work on the Braze SDK."

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Shutting down the singleton work queue"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Sending sdk data wipe event to external subscribers"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Shutting down all queued work on the Braze SDK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "disableSdk has finished"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Disabling all network requests"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Stopping the SDK instance."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Enabling all network requests"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Setting SDK to enabled."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Failed to delete data from the internal storage cache."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 40
    .line 41
    const-string p0, "ConfigurationProvider has not been initialized. Constructing a new one."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 45
    .line 46
    const-string p0, "SDK authentication signature cannot be null or blank"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 50
    .line 51
    const-string p0, "Ephemeral events enabled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 55
    .line 56
    const-string p0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 60
    .line 61
    const-string p0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 65
    .line 66
    const-string p0, "Failed to send cached content cards upon subscribeToContentCardsUpdates."

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 70
    .line 71
    const-string p0, "Sending cached update upon content card subscription"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 75
    .line 76
    const-string p0, "Failed to add subscriber for SDK authentication failures."

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 80
    .line 81
    const-string p0, "Push token must not be null or blank. Not registering for push with Braze."

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 85
    .line 86
    const-string p0, "Failed to retrieve the current user."

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 90
    .line 91
    const-string p0, "Content Cards is not enabled, skipping API call to refresh"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 95
    .line 96
    const-string p0, "DUST is enabled and blocking Content Cards refreshes during active connections. Returning cached Content Cards."

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 100
    .line 101
    const-string p0, "Failed to flush push delivery events"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 105
    .line 106
    const-string p0, "Failed to request Content Cards refresh from the cache."

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_18
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 110
    .line 111
    const-string p0, "User dependency manager is uninitialized. Not publishing error."

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 115
    .line 116
    const-string p0, "requestImmediateDataFlush() called"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 120
    .line 121
    const-string p0, "Failed to send cached Content Cards updates upon subscription."

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 125
    .line 126
    const-string p0, "Failed to subscribe to Content Cards updates."

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1c
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 130
    .line 131
    const-string p0, "Failed to request data flush."

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
