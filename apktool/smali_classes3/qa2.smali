.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqa2;->a:B

    .line 2
    .line 3
    iput p2, p0, Lqa2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqa2;->a:B

    .line 2
    .line 3
    const-string v1, "The requested purchase quantity of "

    .line 4
    .line 5
    iget p0, p0, Lqa2;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbo/app/oh;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lbo/app/l2;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lbo/app/l2;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0}, Lbo/app/jh;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object v0, Lcjm;->a:Lcjm;

    .line 31
    .line 32
    const-string v0, "Google Play Services is unavailable. Connection result: "

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p0}, Lbo/app/b9;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget-object v0, Lqik;->a:Lqik;

    .line 45
    .line 46
    const-string v0, " is greater than the maximum of 100"

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object v0, Lqik;->a:Lqik;

    .line 54
    .line 55
    const-string v0, " is less than one. Invalid purchase"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string v0, "Notification permission request count is "

    .line 63
    .line 64
    const-string v1, ". Returning value of \'shouldShowRequestPermissionRationale(NOTIFICATION_PERMISSION)\'"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const-string v0, "App Target API version of "

    .line 72
    .line 73
    const-string v1, " is too low to display push permission prompt."

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    const-string v0, "No month with value "

    .line 81
    .line 82
    const-string v1, ", value must be in (0,11)"

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    new-instance v0, Ld4b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Ld4b;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_b
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    sget v0, Lxg9;->A:I

    .line 107
    .line 108
    const-string v0, "Set in-app message duration to "

    .line 109
    .line 110
    const-string v1, " milliseconds."

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_e
    sget v0, Lxg9;->A:I

    .line 118
    .line 119
    const-string v0, "Requested in-app message duration "

    .line 120
    .line 121
    const-string v1, " is lower than the minimum of 999. Defaulting to 5000 milliseconds."

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_f
    sget-object v0, Ljd9;->e:Lbo/app/wa;

    .line 129
    .line 130
    const-string v0, "Refusing to sleep for image download retry on the main thread. Aborting remaining retries after attempt "

    .line 131
    .line 132
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->p(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_11
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->k(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_13
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_14
    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->k(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_15
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->o(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_16
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->C(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_17
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->F(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_18
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->j(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
