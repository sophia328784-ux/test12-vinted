.class Lnet/pubnative/lite/sdk/UserDataManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "IABGPP_HDR_GppString"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "IABTCF_TCString"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "IABConsent_ConsentString"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "IABUSPrivacy_String"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "IABGPP_GppSID"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$300(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppString()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$100(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$000(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$200(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABUSPrivacyString()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$400(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 176
    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppSid(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppSid()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_1
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
