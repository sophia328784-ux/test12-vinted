.class public final synthetic Lg92;
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
    iput-byte p1, p0, Lg92;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg92;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "LocalClipboard"

    .line 10
    .line 11
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string v0, "LocalFontFamilyResolver"

    .line 16
    .line 17
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    const-string v0, "LocalClipboardManager"

    .line 22
    .line 23
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_2
    const-string v0, "LocalAutofillManager"

    .line 28
    .line 29
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_3
    const-string v0, "LocalAutofillTree"

    .line 34
    .line 35
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    return-object v1

    .line 43
    :pswitch_6
    new-instance v0, Lq24;

    .line 44
    .line 45
    invoke-direct {v0}, Lq24;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    const-string v0, "LocalWindowInfo"

    .line 50
    .line 51
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_8
    const-string v0, "LocalViewConfiguration"

    .line 56
    .line 57
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_9
    return-object v1

    .line 62
    :pswitch_a
    const-string v0, "LocalUriHandler"

    .line 63
    .line 64
    invoke-static {v0}, Lr24;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_b
    return-object v1

    .line 69
    :pswitch_c
    sget-object v0, Lc04;->a:Lc04;

    .line 70
    .line 71
    new-instance v0, Lk1b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v0, v4, v2, v3, v1}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_e
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, -0x1

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    invoke-static/range {v1 .. v17}, Lkq3;->e(JJJJJJJJI)Lhq3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_f
    sget-object v0, Lws2;->Companion:Lbo/app/u3;

    .line 107
    .line 108
    const-string v0, "Caught exception retrieving resource value"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_10
    sget-object v0, Lja2;->a:Lja2;

    .line 112
    .line 113
    const-string v0, "BrazeLogger log level set to VERBOSE via device system property for BRAZE/APPBOY. Note that subsequent calls to BrazeLogger.setLogLevel() will have no effect."

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_11
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_12
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->P()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->I()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->J()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1c
    sget-object v0, Lh92;->Companion:Lbo/app/q1;

    .line 172
    .line 173
    const-string v0, "****************************************************"

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

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
