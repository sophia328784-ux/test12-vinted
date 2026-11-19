.class public final synthetic Lkxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;

.field public final synthetic b:Lcom/vinted/core/termination/UnexpectedTerminationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;Lcom/vinted/core/termination/UnexpectedTerminationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxj;->a:Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;

    .line 5
    .line 6
    iput-object p2, p0, Lkxj;->b:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkxj;->a:Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;

    .line 5
    .line 6
    check-cast v0, Lb03;

    .line 7
    .line 8
    iget-object v0, v0, Lb03;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/shell/MDActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/shell/MDActivity;->installation:Lcom/vinted/shared/installation/Installation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "last_crash"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkxj;->b:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "installation"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
