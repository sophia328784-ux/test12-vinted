.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdQualityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "maxRetries",
        "getMaxRetries",
        "()I",
        "",
        "retryInterval",
        "getRetryInterval",
        "()J",
        "maxImageSize",
        "getMaxImageSize",
        "resizedPercentage",
        "getResizedPercentage",
        "isValid",
        "setEnableAdQuality",
        "",
        "enable",
        "setMaxImageSize",
        "size",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 13
    .line 14
    const v0, 0x25800

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxRetries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResizedPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-gt p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final setEnableAdQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 2
    .line 3
    return-void
.end method
