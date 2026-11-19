.class public Lcom/mparticle/segmentation/SegmentMembership;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field list:Ljava/lang/StringBuilder;

.field private segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/segmentation/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/segmentation/Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommaSeparatedIds()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mparticle/segmentation/Segment;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mparticle/segmentation/Segment;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public getSegments()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/segmentation/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/segmentation/SegmentMembership;->getCommaSeparatedIds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
