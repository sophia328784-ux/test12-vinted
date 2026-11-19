.class public final Lcom/vinted/shared/webview/FileChooseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/FileChooseHandler$Companion;,
        Lcom/vinted/shared/webview/FileChooseHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/webview/FileChooseHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/webview/FileChooseResultContract;",
        "fileChooseResultContract",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "activityResultRegistry",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;Landroid/app/Application;Lcom/vinted/shared/webview/FileChooseResultContract;Landroidx/activity/result/ActivityResultRegistry;)V",
        "Factory",
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


# static fields
.field public static final $stable:B


# instance fields
.field public final activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field public final application:Landroid/app/Application;

.field public final cameraPermissionHandler:Lcom/vinted/shared/webview/FileChooseHandler$b;

.field public fileChooseCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public fileChooseLauncher:Lde;

.field public final fileChooseResultContract:Lcom/vinted/shared/webview/FileChooseResultContract;

.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/FileChooseHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/FileChooseHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    sput-byte v0, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;Landroid/app/Application;Lcom/vinted/shared/webview/FileChooseResultContract;Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/webview/FileChooseHandler;->application:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseResultContract:Lcom/vinted/shared/webview/FileChooseResultContract;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/webview/FileChooseHandler;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/shared/webview/FileChooseHandler$b;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/vinted/shared/webview/FileChooseHandler$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->cameraPermissionHandler:Lcom/vinted/shared/webview/FileChooseHandler$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    .line 12
    const-string v2, "file-choose-result-key"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseResultContract:Lcom/vinted/shared/webview/FileChooseResultContract;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseLauncher:Lde;

    .line 21
    .line 22
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;-><init>(Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->r:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseCallback:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseCallback:Landroid/webkit/ValueCallback;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/shared/webview/FileChooseHandler;->application:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "image/jpeg"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    new-instance p3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 78
    .line 79
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->r:[Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, Lcom/vinted/shared/webview/FileChooseHandler$openFileChooser$1;->u:I

    .line 93
    .line 94
    iget-object p3, p0, Lcom/vinted/shared/webview/FileChooseHandler;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 95
    .line 96
    check-cast p3, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vinted/shared/webview/FileChooseHandler;->cameraPermissionHandler:Lcom/vinted/shared/webview/FileChooseHandler$b;

    .line 99
    .line 100
    invoke-virtual {p3, p1, v2, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    instance-of p1, p3, Lcom/vinted/shared/permissions/PermissionsResult$Granted;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseLauncher:Lde;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;

    .line 118
    .line 119
    invoke-direct {p1, p2, v3}, Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;-><init>([Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lde;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    const-string p0, "fileChooseLauncher"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
.end method
