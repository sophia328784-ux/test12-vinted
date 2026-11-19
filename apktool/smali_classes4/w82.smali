.class public final synthetic Lw82;
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
    iput-byte p1, p0, Lw82;->a:B

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
    iget-byte p0, p0, Lw82;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls92;->g:Ls92$a;

    .line 7
    .line 8
    const-string p0, "Braze geofences not enabled. Not requesting geofences."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ls92;->g:Ls92$a;

    .line 12
    .line 13
    const-string p0, "Geofences enabled status of `false` was unchanged during server config update."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Ls92;->g:Ls92$a;

    .line 17
    .line 18
    const-string p0, "Braze geofences not enabled. Not adding new geofences to local storage."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ls92;->g:Ls92$a;

    .line 22
    .line 23
    const-string p0, "***Geofence API not found. Please include the android-sdk-location module***"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "Download directory null or blank. File not downloaded."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "Zip file url null or blank. File not downloaded."

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "Output filename null or blank. File not downloaded."

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "Null or blank Uri scheme."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Ll92;->a:Ll92;

    .line 64
    .line 65
    const-string p0, "Cancelling children of BrazeCoroutineScope"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->a()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_e
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_f
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 79
    .line 80
    const-string p0, "Exception while parsing stored SDK flavor. Returning null."

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 84
    .line 85
    const-string p0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_11
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 89
    .line 90
    const-string p0, "Unable to read the version code."

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_12
    sget-object p0, Lh92;->Companion:Lbo/app/q1;

    .line 94
    .line 95
    const-string p0, "Using default notification accent color found in resources"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_13
    const-string p0, "Cannot set Braze API key to blank string. API key field not set"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_14
    const-string p0, "Cannot set Firebase Cloud Messaging Sender Id to blank string. Firebase Cloud Messaging Sender Id field not set"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_16
    const-string p0, "Braze.configure() cannot be called while the singleton is still live."

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_17
    const-string p0, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_18
    const-string p0, "Braze network requests will be mocked. Events dispatchedin this mode will be dropped."

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    const-string p0, "Push contained key for fetching test triggers, fetching triggers."

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1a
    const-string p0, "Failed to delete DataStore data for the Braze SDK."

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    const-string p0, "Caught exception trying to get a Braze API endpoint from the BrazeEndpointProvider. Using the original URI"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    const-string p0, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
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
