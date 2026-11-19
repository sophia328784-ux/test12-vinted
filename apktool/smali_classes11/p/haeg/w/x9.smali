.class public Lp/haeg/w/x9;
.super Lp/haeg/w/s9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/s9<",
        "Lcom/appharbr/sdk/engine/features/samplead/SampleAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/s9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/engine/features/samplead/SampleAd;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getCreativeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cid"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getAdNetwork()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "adnid"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getAdFormat()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "adf"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getPresentationAdFormat()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "adfp"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getAdFormatClass()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "adfc"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getSampleTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "sample_time"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lp/haeg/w/x9;->b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/samplead/SampleAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/samplead/SampleAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setCreativeId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setAdNetwork(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setAdFormat(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setPresentationAdFormat(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setAdFormat(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->setSampleTimestamp(J)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
