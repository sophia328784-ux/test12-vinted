.class public final Lcom/ondato/sdk/ui/utils/PermissionsDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/utils/PermissionsDialog;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "openSettingsClicked",
        "Lkotlin/Function0;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ondato/sdk/ui/utils/PermissionsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/utils/PermissionsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/utils/PermissionsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/utils/PermissionsDialog;->INSTANCE:Lcom/ondato/sdk/ui/utils/PermissionsDialog;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ondato/sdk/ui/utils/PermissionsDialog;->show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    new-instance p0, Landroidx/appcompat/app/c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/ondato/sdk/f;->FaceTec_camera_permission_header:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget p1, Lcom/ondato/sdk/f;->FaceTec_camera_permission_launch_settings:I

    .line 25
    .line 26
    new-instance v0, Lq03;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p2, v1}, Lq03;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
