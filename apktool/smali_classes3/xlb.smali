.class public final Lxlb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Ltlb;

.field public final b:Lvlb;

.field public c:Z


# direct methods
.method public constructor <init>(Ltlb;Lvlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxlb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxlb;->a:Ltlb;

    .line 8
    .line 9
    iput-object p2, p0, Lxlb;->b:Lvlb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlb;->b:Lvlb;

    .line 2
    .line 3
    iget-object v1, p0, Lxlb;->a:Ltlb;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lvlb;->onLoadFinished(Ltlb;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxlb;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlb;->b:Lvlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
