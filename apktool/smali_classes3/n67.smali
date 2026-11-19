.class public final synthetic Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln67;->a:F

    .line 5
    .line 6
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
    iget p0, p0, Ln67;->a:F

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onVolumeChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
