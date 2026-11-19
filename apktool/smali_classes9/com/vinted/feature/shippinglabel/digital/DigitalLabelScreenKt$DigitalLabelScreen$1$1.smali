.class public final Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt$DigitalLabelScreen$1$1"
    f = "DigitalLabelScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;Landroid/content/Context;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->u:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->u:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;Landroid/content/Context;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->u:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt$DigitalLabelScreen$1$1;->t:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;->getFilename()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;->getExtension()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "."

    .line 31
    .line 32
    invoke-static {v4, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "-"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;->getLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1, v2}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v2, "android.intent.action.VIEW"

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->digitalLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;->transactionId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 136
    .line 137
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 140
    .line 141
    const-string v2, "Failed to open digital label, transactionId: "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 148
    .line 149
    const/16 v11, 0xfe

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v3, "digital_label"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 165
    .line 166
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 167
    .line 168
    invoke-virtual {p1, v3, p0, v0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_1
    iget-object p0, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_state:Lo9i;

    .line 174
    .line 175
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v0, v2, v2, v2, v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;->a(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;I)Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
