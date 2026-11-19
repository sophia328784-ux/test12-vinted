.class public final synthetic Lr92;
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
    iput-byte p1, p0, Lr92;->a:B

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
    iget-byte p0, p0, Lr92;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->M()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->R()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    const-string p0, "Destination bounds unset. Loading entire bitmap into memory."

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_c
    const-string p0, "Decoding sampled bitmap"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_d
    const-string p0, "IOException during closing of bitmap metadata image stream."

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_e
    const-string p0, "Neither source bitmap nor ImageView may be null. Not resizing ImageView"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_f
    const-string p0, "Not sampling on 0 destination width or height"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_10
    const-string p0, "IOException during closing of bitmap metadata download stream."

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    const-string p0, "Geofences implicitly disabled via server configuration."

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    const-string p0, "Geofences explicitly disabled via server configuration."

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_13
    const-string p0, "Geofences enabled in server configuration."

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget-object p0, Ls92;->g:Ls92$a;

    .line 94
    .line 95
    const-string p0, "Braze geofences not enabled. Not un-registering geofences."

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget-object p0, Ls92;->g:Ls92$a;

    .line 99
    .line 100
    const-string p0, "Braze geofences not enabled. Geofences not set up."

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget-object p0, Ls92;->g:Ls92$a;

    .line 104
    .line 105
    const-string p0, "Did not find stored geofences."

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    sget-object p0, Ls92;->g:Ls92$a;

    .line 109
    .line 110
    const-string p0, "Braze Geofence API is not available"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    sget-object p0, Ls92;->g:Ls92$a;

    .line 114
    .line 115
    const-string p0, "Google Play Services not available. Geofences not enabled."

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget-object p0, Ls92;->g:Ls92$a;

    .line 119
    .line 120
    const-string p0, "Background location access permission not found. Geofences not enabled."

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    sget-object p0, Ls92;->g:Ls92$a;

    .line 124
    .line 125
    const-string p0, "Fine grained location permissions not found. Geofences not enabled."

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1b
    sget-object p0, Ls92;->g:Ls92$a;

    .line 129
    .line 130
    const-string p0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    sget-object p0, Ls92;->g:Ls92$a;

    .line 134
    .line 135
    const-string p0, "Calling setUpGeofences on geofence manager init"

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
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
