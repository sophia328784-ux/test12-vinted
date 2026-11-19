.class public final Lic9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;


# instance fields
.field public final synthetic a:Ljc9;


# direct methods
.method public constructor <init>(Ljc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic9;->a:Ljc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic9;->a:Ljc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc9;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljc9;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic9;->a:Ljc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic9;->a:Ljc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Lrej;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrej;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lic9;->a:Ljc9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljc9;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljc9;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
