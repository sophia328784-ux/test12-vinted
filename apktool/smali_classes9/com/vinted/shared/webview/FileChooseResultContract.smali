.class public final Lcom/vinted/shared/webview/FileChooseResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/FileChooseResultContract$Companion;,
        Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;,
        Lcom/vinted/shared/webview/FileChooseResultContract$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0003\n\u000b\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/webview/FileChooseResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;",
        "Landroid/net/Uri;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/localization/Phrases;)V",
        "FileChooserContractInput",
        "Companion",
        "a",
        "webview"
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
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public cameraUri:Landroid/net/Uri;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/FileChooseResultContract$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/FileChooseResultContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/localization/Phrases;)V
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
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;->acceptedTypes:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "*/*"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;->cameraCaptureEnabled:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, ".jpg"

    .line 56
    .line 57
    invoke-static {v1, v3, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->cameraUri:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 77
    .line 78
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "output"

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 90
    .line 91
    sget p1, Lcom/vinted/shared/webview/R$string;->general_selector_hint:I

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Landroid/os/Parcelable;

    .line 109
    .line 110
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/webview/FileChooseResultContract;->cameraUri:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "cameraUri"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
