.class public final Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/eventsender/ViolationSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;",
        "Lcom/vinted/core/apphealth/eventsender/ViolationSender;",
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/strictmode/Violation;)V
    .locals 11

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
    invoke-virtual {p1, v1}, Landroid/os/strictmode/Violation;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/strictmode/Violation;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "No provided message"

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/vinted/core/apphealth/entity/ViolationEvent;

    .line 30
    .line 31
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Type;->VIOLATION:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 32
    .line 33
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->WARN:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3, v0}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/os/strictmode/Violation;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v6, v5

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/os/strictmode/Violation;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    move-object v7, v5

    .line 88
    invoke-static {v4}, Lcom/vinted/core/stdlib/StringsKt;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v2, Lcom/vinted/core/apphealth/entity/Violation;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/vinted/core/apphealth/entity/Violation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v0

    .line 101
    move-object v5, v1

    .line 102
    move-object v8, v2

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/vinted/core/apphealth/entity/ViolationEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Violation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 107
    .line 108
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
