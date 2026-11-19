.class public final Lcom/vinted/shared/installation/Installation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/installation/Installation$Companion;,
        Lcom/vinted/shared/installation/Installation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/installation/Installation;",
        "",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "a",
        "installation"
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
.field public final context:Landroid/app/Application;

.field public final prefs:Landroid/content/SharedPreferences;

.field public updatedInCurrentSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/installation/Installation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/installation/Installation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
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
    iput-object p1, p0, Lcom/vinted/shared/installation/Installation;->context:Landroid/app/Application;

    .line 8
    .line 9
    const-string v0, "user_session"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final godWasHere()Z
    .locals 2

    .line 1
    const-string v0, "god_was_here"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final wasApplicationUpdated()Z
    .locals 6

    .line 1
    const-string v0, "version_code"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/vinted/shared/installation/Installation;->updatedInCurrentSession:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/installation/Installation;->context:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v5, "Context or packageManager is null"

    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :goto_0
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_2
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    if-gt v5, v3, :cond_1

    .line 66
    .line 67
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_1
    iput-boolean v4, p0, Lcom/vinted/shared/installation/Installation;->updatedInCurrentSession:Z

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    iget-boolean p0, p0, Lcom/vinted/shared/installation/Installation;->updatedInCurrentSession:Z

    .line 94
    .line 95
    return p0
.end method
