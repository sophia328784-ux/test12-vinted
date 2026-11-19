.class public Lzh;
.super Llk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$a;,
        Lzh$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldjj;[IIJJLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Llk1;-><init>(Ldjj;[II)V

    cmp-long p0, p6, p4

    if-gez p0, :cond_0

    .line 20
    const-string p0, "AdaptiveTrackSelection"

    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p0, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ldjj;[ILuc1;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object p3, Lxj3;->a:Lmqi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x2710

    .line 9
    .line 10
    const-wide/16 v6, 0x61a8

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lzh;-><init>(Ldjj;[IIJJLcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lzh$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lzh$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method
