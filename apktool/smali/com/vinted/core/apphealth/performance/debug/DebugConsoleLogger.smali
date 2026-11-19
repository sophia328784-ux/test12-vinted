.class public final Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;",
        "",
        "",
        "loggingEnabled",
        "<init>",
        "(Z)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;->loggingEnabled:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbb2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;->loggingEnabled:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbb2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
