.class public final Lcom/vinted/core/termination/UnexpectedTerminationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/termination/UnexpectedTerminationHelper;",
        "",
        "Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;",
        "callback",
        "<init>",
        "(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;)V",
        "OnCrashListener",
        "termination"
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
.field public final customUncaughtExceptionHandler:Lkxj;

.field public mainThread:Ljava/lang/Thread;

.field public originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkxj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lkxj;-><init>(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;Lcom/vinted/core/termination/UnexpectedTerminationHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->customUncaughtExceptionHandler:Lkxj;

    .line 13
    .line 14
    return-void
.end method
