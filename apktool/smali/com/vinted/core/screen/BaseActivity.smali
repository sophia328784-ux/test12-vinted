.class public abstract Lcom/vinted/core/screen/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/ContainersProvider;
.implements Lcom/vinted/core/screen/ActivityVisibility;
.implements Lcom/vinted/core/screen/CurrentScreenProvider;
.implements Lcom/vinted/core/screen/di/ActivityInjectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "Lcom/vinted/core/screen/ActivityVisibility;",
        "Lcom/vinted/core/screen/CurrentScreenProvider;",
        "Lcom/vinted/core/screen/di/ActivityInjectorProvider;",
        "<init>",
        "()V",
        "a",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public _isDestroyed:Z

.field public _isVisible:Z

.field public androidFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public androidViewInjector:Lcom/vinted/core/screen/di/AndroidViewInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public fragmentFactory:Landroidx/fragment/app/p;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isConfigured()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/core/screen/BaseActivity;->_isDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/MDApplication;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/MDApplication;->androidActivityInjector:Lcom/vinted/core/screen/di/AndroidActivityInjector;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/vinted/core/screen/BaseActivity;->fragmentFactory:Landroidx/fragment/app/p;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/p;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "fragmentFactory"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "androidActivityInjector"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseActivity;->_isDestroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method public onUiConfigured(Lh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseActivity;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
