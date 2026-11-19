.class public Lcom/caverock/androidsvg/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/caverock/androidsvg/c$i;

.field public b:Lxhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 19
    .line 20
    return-void
.end method
