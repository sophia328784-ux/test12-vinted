.class public Lp/haeg/w/ei$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ei;


# direct methods
.method public constructor <init>(Lp/haeg/w/ei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ei$c;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$c;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->d(Lp/haeg/w/ei;)Lp/haeg/w/lj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$c;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/ei;->d(Lp/haeg/w/ei;)Lp/haeg/w/lj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp/haeg/w/lj;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
