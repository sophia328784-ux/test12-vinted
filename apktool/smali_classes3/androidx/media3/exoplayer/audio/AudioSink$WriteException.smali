.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method
