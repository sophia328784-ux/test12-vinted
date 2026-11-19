.class public final synthetic Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;


# instance fields
.field public final synthetic a:Lf9c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt67;->a:Lf9c;

    .line 5
    .line 6
    iput p2, p0, Lt67;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/b;

    .line 2
    .line 3
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 4
    .line 5
    iget-object v0, p0, Lt67;->a:Lf9c;

    .line 6
    .line 7
    iget p0, p0, Lt67;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/b;->onMediaItemTransition(Lf9c;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
