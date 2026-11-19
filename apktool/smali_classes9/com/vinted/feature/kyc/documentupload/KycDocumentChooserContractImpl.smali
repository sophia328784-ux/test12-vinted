.class public final Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;
.super Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl$Companion;,
        Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;",
        "Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContract;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Companion",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public cameraUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContract;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "*/*"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "image/jpeg"

    .line 20
    .line 21
    const-string v2, "application/pdf"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, ".jpg"

    .line 58
    .line 59
    invoke-static {v2, v3, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p2}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;->cameraUri:Landroid/net/Uri;

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "output"

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;->cameraUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Landroid/os/Parcelable;

    .line 99
    .line 100
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-object p1

    .line 16
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;->cameraUri:Landroid/net/Uri;

    .line 17
    .line 18
    return-object p0
.end method
