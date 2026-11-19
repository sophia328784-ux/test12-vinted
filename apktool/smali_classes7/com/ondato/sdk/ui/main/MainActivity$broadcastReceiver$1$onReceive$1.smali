.class final Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.main.MainActivity$broadcastReceiver$1$onReceive$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/ondato/sdk/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/ondato/sdk/ui/main/MainActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/ondato/sdk/ui/main/MainActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;-><init>(Landroid/content/Intent;Lcom/ondato/sdk/ui/main/MainActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "data"

    .line 28
    .line 29
    const-class v3, Lcom/ondato/sdk/ui/main/steps/Failure;

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "invoke_record_upload_failure"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v1, "failureType"

    .line 53
    .line 54
    if-lt v0, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Parcelable;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Failure;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_1
    const-string v0, "invoke_nfc_success"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_f

    .line 87
    .line 88
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v0, v4, :cond_3

    .line 93
    .line 94
    const-class v0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_2
    move-object p1, v1

    .line 112
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 113
    .line 114
    :goto_3
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :sswitch_2
    const-string v0, "invoke_nfc_back"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :sswitch_3
    const-string v0, "invoke_record_upload_success"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->COMPARE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_4
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :sswitch_5
    const-string v0, "invoke_nfc_cancel"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleUserWantsToClose()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :sswitch_6
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :sswitch_7
    const-string v0, "invoke_nfc_failure"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v0, v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/os/Parcelable;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Failure;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :sswitch_8
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    const-string v0, "keyguard"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v1, Landroid/app/KeyguardManager;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 283
    .line 284
    const-string p1, "power"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p0, Landroid/os/PowerManager;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_f

    .line 307
    .line 308
    :goto_5
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 309
    .line 310
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "Screen turned off: "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "MainActivity"

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 337
    .line 338
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_8
        -0x79b1aa51 -> :sswitch_7
        -0x56ac2893 -> :sswitch_6
        -0x21cf8e4b -> :sswitch_5
        0x311a1d6c -> :sswitch_4
        0x354e74ec -> :sswitch_3
        0x3581dae2 -> :sswitch_2
        0x57c76428 -> :sswitch_1
        0x63d56673 -> :sswitch_0
    .end sparse-switch
.end method
