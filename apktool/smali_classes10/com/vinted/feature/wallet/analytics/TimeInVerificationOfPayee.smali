.class public final Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;",
        "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;",
        "",
        "screen",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "impl"
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
.field public final screen:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->screen:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->status:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getScreen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
