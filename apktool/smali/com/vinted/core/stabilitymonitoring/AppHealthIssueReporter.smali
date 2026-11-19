.class public final Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;",
        "",
        "Lcom/vinted/core/apphealth/GlobalEventData;",
        "globalEventData",
        "Lcom/vinted/core/apphealth/Batcher;",
        "batcher",
        "<init>",
        "(Lcom/vinted/core/apphealth/GlobalEventData;Lcom/vinted/core/apphealth/Batcher;)V",
        "a",
        "stabilitymonitoring"
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
.method public constructor <init>(Lcom/vinted/core/apphealth/GlobalEventData;Lcom/vinted/core/apphealth/Batcher;)V
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
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final reportAnr(Lcom/vinted/core/apphealth/entity/Diagnostics;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Type;->LOG:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/entity/Diagnostics;->getIssueType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/vinted/core/apphealth/entity/LogEvent;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, p2}, Lcom/vinted/core/apphealth/entity/Global;->a(Lcom/vinted/core/apphealth/entity/Global;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    move-object v3, v0

    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/vinted/core/apphealth/entity/LogEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 46
    .line 47
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
