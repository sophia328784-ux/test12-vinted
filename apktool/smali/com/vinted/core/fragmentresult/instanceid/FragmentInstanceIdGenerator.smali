.class public final Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;",
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
        "<init>",
        "()V",
        "Companion",
        "fragmentresult"
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
.field public static final lastInstanceId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public instanceId:J

.field public isInstanceIdSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->lastInstanceId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstanceId()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->isInstanceIdSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->instanceId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "Fragment instance id was not set"

    .line 9
    .line 10
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final restoreInstanceId(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->isInstanceIdSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "state_instance_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->lastInstanceId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    iput-wide v1, p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->instanceId:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->isInstanceIdSet:Z

    .line 31
    .line 32
    return-void
.end method
