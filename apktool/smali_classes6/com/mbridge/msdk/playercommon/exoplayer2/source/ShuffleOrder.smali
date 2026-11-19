.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
