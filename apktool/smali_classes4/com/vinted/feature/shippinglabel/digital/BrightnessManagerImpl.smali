.class public final Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl$Companion;,
        Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;",
        "Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;)V",
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
.field public final activity:Lcom/vinted/core/screen/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vinted/core/screen/BaseActivity;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final increaseScreenBrightness()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const v1, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "Failed to increase screen brightness"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final resetBrightnessToDeviceSetting()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Failed to reset screen brightness"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
