.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lwj3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldt;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ldt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldt;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Ldt;->a:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method
