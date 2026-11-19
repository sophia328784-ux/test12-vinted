.class public final Lcom/vinted/core/navigation/ApplicationControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ApplicationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/ApplicationControllerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/navigation/ApplicationControllerImpl;",
        "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "multiStackNavigationManager",
        "<init>",
        "(Landroid/app/Activity;Landroid/app/Application;Lcom/vinted/core/navigation/MultiStackNavigationManager;)V",
        "a",
        "navigation"
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
.field public final activity:Landroid/app/Activity;

.field public final application:Landroid/app/Application;

.field public final multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lcom/vinted/core/navigation/MultiStackNavigationManager;)V
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
    iput-object p1, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->application:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dismissApp()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    const-string v1, "Finish app"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final restartApp()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;->application:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
