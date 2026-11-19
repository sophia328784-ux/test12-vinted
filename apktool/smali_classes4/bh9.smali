.class public final synthetic Lbh9;
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
    iput-byte p1, p0, Lbh9;->a:B

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
    iget-byte p0, p0, Lbh9;->a:B

    .line 2
    .line 3
    const-string v0, "Cannot apply dark theme with a null themes wrapper"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget p0, Lkh9;->H:I

    .line 34
    .line 35
    const-string p0, "Error creating JSON."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget p0, Lkh9;->H:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget p0, Lhh9;->O:I

    .line 57
    .line 58
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging button click."

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget p0, Lhh9;->O:I

    .line 62
    .line 63
    const-string p0, "Cannot log a button click because the BrazeManager is null."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget p0, Lhh9;->O:I

    .line 67
    .line 68
    const-string p0, "Button click already logged for this message. Ignoring."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget p0, Lhh9;->O:I

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_f
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_10
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_11
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_12
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_17
    sget p0, Ldh9;->E:I

    .line 125
    .line 126
    const-string p0, "Cannot log an html in-app message button click because the BrazeManager is null."

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_18
    sget p0, Ldh9;->E:I

    .line 130
    .line 131
    const-string p0, "Button click already logged for this html in-app message. Ignoring."

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_19
    sget p0, Ldh9;->E:I

    .line 135
    .line 136
    const-string p0, "Button Id was null or blank for this html in-app message. Ignoring."

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
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
