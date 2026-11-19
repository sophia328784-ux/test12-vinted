.class Lco/datadome/sdk/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/datadome/sdk/d$c;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lmt9;)Lw6g;
    .locals 0
    .param p1    # Lmt9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Lco/datadome/sdk/d$c;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    check-cast p0, Lsof;

    .line 10
    .line 11
    iget-object p0, p0, Lsof;->e:Lc1g;

    .line 12
    .line 13
    check-cast p1, Lsof;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
