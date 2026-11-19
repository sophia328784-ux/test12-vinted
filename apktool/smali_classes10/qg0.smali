.class public final Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrl5;


# instance fields
.field public final synthetic a:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->a:Lrg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqg0;->a:Lrg0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lrg0;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lrg0;->d:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lrg0;->b:J

    .line 11
    .line 12
    const-wide v2, 0xdf8475800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object p2, p0, Lrg0;->a:Ldt;

    .line 19
    .line 20
    invoke-virtual {p2}, Ldt;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "OpenTelemetryRum"

    .line 29
    .line 30
    const-string v0, "Max time to UI init exceeded"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lrg0;->e:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lrg0;->c:Le3i;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
