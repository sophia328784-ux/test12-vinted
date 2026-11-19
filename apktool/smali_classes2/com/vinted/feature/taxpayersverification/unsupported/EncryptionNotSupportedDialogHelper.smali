.class public final Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;",
        "",
        "Landroid/app/Activity;",
        "context",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;",
        "encryption",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/core/screen/ProJetUiInterop;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final context:Landroid/app/Activity;

.field public currentDialogView:Ln04;

.field public final encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/core/screen/ProJetUiInterop;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->context:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final showDialogIfNeeded()Z
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v0, "Sample"

    .line 5
    .line 6
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->encryptData([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->encryptionLogger:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;

    .line 22
    .line 23
    new-instance v3, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionSupportException;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionSupportException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 29
    .line 30
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 39
    .line 40
    const/16 v13, 0xfe

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v5, "taxpayers_verification_encryption"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v4 .. v14}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 56
    .line 57
    sget-object v5, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->currentDialogView:Ln04;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v1, Lx86;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lx86;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Llw3;

    .line 86
    .line 87
    const v4, 0x41c3aadc

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 94
    .line 95
    check-cast v1, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->context:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->currentDialogView:Ln04;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    const p0, 0x1020002

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    xor-int/lit8 p0, v0, 0x1

    .line 124
    .line 125
    return p0
.end method
