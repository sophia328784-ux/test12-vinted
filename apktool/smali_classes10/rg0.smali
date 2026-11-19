.class public Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldt;

.field public final b:J

.field public volatile c:Le3i;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Llqi;->a:Llqi;

    .line 5
    .line 6
    new-instance v0, Ldt;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Llqi;->a(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Lwj3;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrg0;->a:Ldt;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldt;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lrg0;->b:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lrg0;->c:Le3i;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrg0;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrg0;->e:Z

    .line 35
    .line 36
    return-void
.end method
