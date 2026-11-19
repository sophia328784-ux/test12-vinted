.class public final synthetic La77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxqk;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c;

.field public final synthetic b:Lxqk;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c;Lxqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La77;->a:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    iput-object p2, p0, La77;->b:Lxqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    sget v0, Landroidx/media3/exoplayer/c;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, La77;->b:Lxqk;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-interface/range {v1 .. v7}, Lxqk;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La77;->a:Landroidx/media3/exoplayer/c;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/c;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
