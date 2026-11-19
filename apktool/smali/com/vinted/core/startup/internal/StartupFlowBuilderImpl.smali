.class public final Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/StartupFlowBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;",
        "Lcom/vinted/core/startup/StartupFlowBuilder;",
        "Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;",
        "startupTaskFactoryV2",
        "Lcom/vinted/core/logger/Logger;",
        "logger",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;)V",
        "a",
        "startup"
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final graphContext:Laj5;

.field public final logger:Lcom/vinted/core/logger/Logger;

.field public final startupTaskFactoryV2:Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->startupTaskFactoryV2:Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    sget-object p1, Lvz5;->a:Laj5;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->graphContext:Laj5;

    .line 22
    .line 23
    return-void
.end method
