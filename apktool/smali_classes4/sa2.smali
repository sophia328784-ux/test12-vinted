.class public final synthetic Lsa2;
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
    iput-byte p1, p0, Lsa2;->a:B

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
    iget-byte p0, p0, Lsa2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Invalid home city parameter: home city is required to be non-blank. Not setting home city."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Invalid last name parameter: last name is required to be non-empty. Not setting last name."

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Custom attribute key was invalid. Not adding to attribute array."

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Invalid first name parameter: first name is required to be non-empty. Not setting first name."

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Invalid language parameter: language is required to be non-empty. Not setting language."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Custom location attribute key was invalid. Not setting attribute."

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Invalid country parameter: country is required to be non-blank. Not setting country."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_9
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_a
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_b
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_c
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_d
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_e
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_f
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_10
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_11
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_12
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_13
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_14
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget-object p0, Lta2;->b:Lbo/app/t2;

    .line 99
    .line 100
    const-string p0, "Caught json exception trying to add property."

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget-object p0, Lta2;->b:Lbo/app/t2;

    .line 104
    .line 105
    const-string p0, "Failed to clone BrazeProperties"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->p0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_18
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_19
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1b
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->g0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->X()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

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
