.class public Lp/haeg/w/v9;
.super Lp/haeg/w/s9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/s9<",
        "Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;",
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
.method public a(Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;)Landroid/content/ContentValues;
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
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getGUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "guuid"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getCid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cid"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "uid"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getAdt()I

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
    const-string v1, "adt"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getAdf()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "adf"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getAdfc()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "adfc"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getNumberOfAds()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "ads"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getPreviousSeen()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "prev_seen"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getLastSeen()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "last_seen"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lp/haeg/w/v9;->b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;
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
    new-instance p0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setGUuid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setCid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setUid(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdf(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdfc(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setNumberOfAds(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setPreviousSeen(J)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setLastSeen(J)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
