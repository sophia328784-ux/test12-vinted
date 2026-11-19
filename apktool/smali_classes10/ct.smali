.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwj3;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lwj3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->a:Lwj3;

    .line 5
    .line 6
    iput-wide p2, p0, Lct;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lct;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Lwj3;

    .line 2
    .line 3
    check-cast v0, Llqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lct;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lct;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
