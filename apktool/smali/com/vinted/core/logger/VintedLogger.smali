.class public final Lcom/vinted/core/logger/VintedLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/logger/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/logger/VintedLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/logger/VintedLogger;",
        "Lcom/vinted/core/logger/Logger;",
        "",
        "isDebug",
        "<init>",
        "(Z)V",
        "Companion",
        "logger"
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
.field public final isDebug:Z

.field public final listeners:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/logger/VintedLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/logger/VintedLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vinted/core/logger/VintedLogger;->isDebug:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/core/logger/VintedLogger;->listeners:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/logger/VintedLogger;->listeners:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/a;->a:Lcom/vinted/MDApplication;

    .line 24
    .line 25
    sget v1, Lcom/vinted/MDApplication;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/MDApplication;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, p2, p1, v1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "appHealth"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean p0, p0, Lcom/vinted/core/logger/VintedLogger;->isDebug:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, p0

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, p3}, Lkotlin/collections/a;->v(I[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "com.vinted.log"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v2, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p0, p3

    .line 85
    :cond_4
    :goto_1
    const-string p3, "."

    .line 86
    .line 87
    invoke-static {p0, p3, p0}, Lsgi;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p3, "$"

    .line 92
    .line 93
    invoke-static {p0, p3}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p3, "VintedAPP: "

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
