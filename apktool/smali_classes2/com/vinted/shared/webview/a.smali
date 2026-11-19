.class public final Lcom/vinted/shared/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/FileChooseHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/webview/a$a;


# instance fields
.field public final a:Lcom/vinted/shared/webview/FileChooseHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/webview/a;->b:Lcom/vinted/shared/webview/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/webview/FileChooseHandler$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/a;->a:Lcom/vinted/shared/webview/FileChooseHandler$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResultRegistry;)Lcom/vinted/shared/webview/FileChooseHandler;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/a;->a:Lcom/vinted/shared/webview/FileChooseHandler$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/shared/webview/FileChooseHandler$a;->d:Lcom/vinted/shared/webview/FileChooseHandler$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/webview/FileChooseHandler$a;->a:Lfcf;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vinted/shared/permissions/PermissionsManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/webview/FileChooseHandler$a;->b:Lfcf;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Application;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/shared/webview/FileChooseHandler$a;->c:Lfcf;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/shared/webview/FileChooseResultContract;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/vinted/shared/webview/FileChooseHandler;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/vinted/shared/webview/FileChooseHandler;-><init>(Lcom/vinted/shared/permissions/PermissionsManager;Landroid/app/Application;Lcom/vinted/shared/webview/FileChooseResultContract;Landroidx/activity/result/ActivityResultRegistry;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
