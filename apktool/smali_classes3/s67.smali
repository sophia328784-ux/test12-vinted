.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;
.implements Lqpi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls67;->a:I

    iput-object p1, p0, Ls67;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls67;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le5k;Lonj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls67;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls67;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ls67;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5k;

    .line 4
    .line 5
    iget-object v1, p0, Ls67;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonj;

    .line 8
    .line 9
    iget-object v0, v0, Le5k;->d:Lqbl;

    .line 10
    .line 11
    iget p0, p0, Ls67;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    check-cast v0, Lyfa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lyfa;->a(Lonj;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Player$b;

    .line 4
    .line 5
    iget-object v1, p0, Ls67;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/Player$b;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    sget v2, Landroidx/media3/exoplayer/a;->u0:I

    .line 12
    .line 13
    iget p0, p0, Ls67;->a:I

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPositionDiscontinuity(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Landroidx/media3/common/b;->onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
