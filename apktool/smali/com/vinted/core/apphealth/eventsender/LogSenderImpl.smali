.class public final Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/eventsender/LogSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/eventsender/LogSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;",
        "Lcom/vinted/core/apphealth/eventsender/LogSender;",
        "Lcom/vinted/core/apphealth/Batcher;",
        "batcher",
        "Lcom/vinted/core/apphealth/GlobalEventData;",
        "globalEventData",
        "<init>",
        "(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V",
        "a",
        "apphealth"
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
.field public final batcher:Lcom/vinted/core/apphealth/Batcher;

.field public final globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Level;->VERB:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/core/apphealth/entity/LogEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Type;->LOG:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, p1}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v7, 0x15

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/vinted/core/apphealth/entity/LogEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string p3, "No provided message"

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/vinted/core/apphealth/entity/LogEvent;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 34
    .line 35
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Type;->LOG:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, p3}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/vinted/core/apphealth/entity/Log;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p3, v2

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-direct {v4, p1, v0, p3, v2}, Lcom/vinted/core/apphealth/entity/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v5, p4

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/vinted/core/apphealth/entity/LogEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 101
    .line 102
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
