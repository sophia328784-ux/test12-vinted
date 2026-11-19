.class public abstract Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldq6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhw0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhw0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bitrate"

    .line 15
    .line 16
    invoke-virtual {p0}, Lhw0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhw0;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    throw v2
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
