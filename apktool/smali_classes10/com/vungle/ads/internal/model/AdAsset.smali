.class public final Lcom/vungle/ads/internal/model/AdAsset;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdAsset$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001@B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010:\u001a\u00020\tH\u0016J\u0006\u0010;\u001a\u00020\u0007J\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0006\u0010?\u001a\u00020=R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "",
        "adIdentifier",
        "",
        "serverPath",
        "localPath",
        "isRequired",
        "",
        "percentage",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "getAdIdentifier",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "setContentLength",
        "(J)V",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "isDownloaded",
        "()Z",
        "isHtmlTemplate",
        "isMainAssets",
        "isMainVideo",
        "isPrivacyIcon",
        "getLocalPath",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "getPercentage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "rangeEnd",
        "getRangeEnd",
        "()Ljava/lang/Long;",
        "setRangeEnd",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "rangeStart",
        "getRangeStart",
        "setRangeStart",
        "getServerPath",
        "status",
        "Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "getStatus",
        "()Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "setStatus",
        "(Lcom/vungle/ads/internal/model/AdAsset$Status;)V",
        "waitLock",
        "Ljava/lang/Object;",
        "waitingForDownload",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "equals",
        "other",
        "hashCode",
        "isWaitingForDownload",
        "notifyDownloadEnough",
        "",
        "toString",
        "waitForDownload",
        "Status",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adIdentifier:Ljava/lang/String;

.field private contentLength:J

.field private fileSize:J

.field private final isRequired:Z

.field private final localPath:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private final percentage:Ljava/lang/Integer;

.field private rangeEnd:Ljava/lang/Long;

.field private rangeStart:J

.field private final serverPath:Ljava/lang/String;

.field private status:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field private final waitLock:Ljava/lang/Object;

.field private final waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 20
    .line 21
    const-string p1, "application/octet-stream"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_8
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_9
    :goto_0
    return v0
.end method

.method public final getAdIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentage()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRangeEnd()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRangeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v0

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 47
    .line 48
    ushr-long v5, v3, v0

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v0, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    add-int/2addr v2, p0

    .line 65
    return v2
.end method

.method public final isDownloaded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isHtmlTemplate()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "vmURL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isMainAssets()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MAIN_IMAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "MAIN_VIDEO"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final isMainVideo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MAIN_VIDEO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isPrivacyIcon()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWaitingForDownload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyDownloadEnough()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRangeEnd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdAsset(adIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serverPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", localPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRequired="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", percentage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final waitForDownload()V
    .locals 6

    .line 1
    const-string v0, "Interrupted while waiting for file download: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v3, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 38
    .line 39
    const-string v4, "AdAsset"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, v4, p0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    throw p0
.end method
