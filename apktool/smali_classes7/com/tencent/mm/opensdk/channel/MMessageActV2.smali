.class public Lcom/tencent/mm/opensdk/channel/MMessageActV2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENTRY_CLASS_NAME:Ljava/lang/String; = ".wxapi.WXEntryActivity"

.field public static final MM_ENTRY_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field public static final MM_MSG_ENTRY_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.plugin.base.stub.WXEntryActivity"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.MMessageAct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MicroMsg.SDK.MMessageAct"

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "send fail, invalid targetPkgName, targetPkgName = "

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, ".wxapi.WXEntryActivity"

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "send, targetPkgName = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", targetClassName = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", launchMode = "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "_mmessage_sdkVersion"

    .line 124
    .line 125
    const/high16 v5, 0x26080000

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v4, "_mmessage_appPackage"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "_mmessage_content"

    .line 138
    .line 139
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "_mmessage_checksum"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "_message_token"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->flags:I

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    if-ne v3, v4, :cond_4

    .line 164
    .line 165
    const/high16 v3, 0x10000000

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v4, 0x8000000

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :goto_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v4, 0x1d

    .line 183
    .line 184
    if-lt v3, v4, :cond_5

    .line 185
    .line 186
    iget p1, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne p1, v3, :cond_5

    .line 190
    .line 191
    invoke-static {p0, v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->sendUsingPendingIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "send mm message, intent="

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "send fail, ex = "

    .line 222
    .line 223
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v1}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v0

    .line 230
    :cond_6
    :goto_3
    const-string p0, "send fail, invalid argument"

    .line 231
    .line 232
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v0
.end method

.method private static sendUsingPendingIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v1, "MicroMsg.SDK.MMessageAct"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "sendUsingPendingIntent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/high16 v2, 0x8000000

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lcom/tencent/mm/opensdk/channel/MMessageActV2$1;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p0

    .line 24
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v4, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "sendUsingPendingIntent fail, ex = "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
