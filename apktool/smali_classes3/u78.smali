.class public Lu78;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le77;


# instance fields
.field public final a:Le77;


# direct methods
.method public constructor <init>(Le77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu78;->a:Le77;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le77;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu78;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lu78;

    .line 12
    .line 13
    iget-object p0, p0, Lu78;->a:Le77;

    .line 14
    .line 15
    iget-object p1, p1, Lu78;->a:Le77;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getFormat(I)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le77;->getFormat(I)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le77;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedFormat()Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->getSelectedFormat()Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackGroup()Ldjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->getTrackGroup()Ldjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le77;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le77;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
