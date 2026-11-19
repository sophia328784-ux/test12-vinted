.class interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;)V
.end method

.method public abstract read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
