.class public final Lcom/checkout/eventlogger/domain/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/domain/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/b/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/eventlogger/domain/b/b;->b:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/checkout/eventlogger/domain/model/Event;",
            ")V"
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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/checkout/eventlogger/domain/b/b;->b:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/checkout/eventlogger/domain/model/Event;

    .line 51
    .line 52
    instance-of v0, p2, Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->asSummary$logger_release()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Lcom/checkout/eventlogger/domain/model/Event;->getTypeIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/b/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p2, v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p2, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq p2, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    return-void
.end method
