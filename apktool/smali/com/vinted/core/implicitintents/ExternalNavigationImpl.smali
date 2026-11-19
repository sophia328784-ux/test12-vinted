.class public final Lcom/vinted/core/implicitintents/ExternalNavigationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/implicitintents/ExternalNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/implicitintents/ExternalNavigationImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/implicitintents/ExternalNavigationImpl;",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Landroid/app/Application;)V",
        "a",
        "implicitintents"
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
.field public final application:Landroid/app/Application;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Landroid/app/Application;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;->application:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final safeOpenIntent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 27
    .line 28
    sget v1, Lcom/vinted/core/implicitintents/R$string;->general_open_with:I

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 p1, 0x10000000

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget p1, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance p1, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    new-instance p2, Lyk6;

    .line 73
    .line 74
    invoke-direct {p2, v2}, Lyk6;-><init>(B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-nez p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lyk6;

    .line 84
    .line 85
    invoke-direct {p2, v2}, Lyk6;-><init>(B)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p0, Lcom/vinted/core/implicitintents/NoActivitiesForIntentThrowable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/vinted/core/implicitintents/NoActivitiesForIntentThrowable;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method
