.class public Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;,
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;
    }
.end annotation


# static fields
.field public static INTENT_LOCAL_REQUEST_ID:Ljava/lang/String; = "lRid"

.field public static SAVE_STATE_KEY_REPORT:Ljava/lang/String; = "hasRelease"


# instance fields
.field private A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

.field private B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private D:Lcom/mbridge/msdk/video/bt/module/listener/a;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field private Q:Z

.field private R:Z

.field private S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/Boolean;

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private d0:Ljava/lang/String;

.field private e0:Lcom/mbridge/msdk/video/dynview/listener/a;

.field private f0:Lcom/mbridge/msdk/video/dynview/listener/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/videocommon/entity/c;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private t:Lcom/mbridge/msdk/videocommon/setting/c;

.field private u:Z

.field private v:Z

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 75
    .line 76
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 82
    .line 83
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 250
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 251
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 252
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v3

    .line 253
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 p0, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p0, :cond_7

    return p0

    :cond_5
    if-le v2, p1, :cond_7

    if-le p1, p0, :cond_6

    return p0

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v2

    :cond_8
    move p1, v0

    move v2, p1

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_a

    .line 254
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 255
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-le v3, v2, :cond_b

    sub-int/2addr v3, v2

    return v3

    :cond_b
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 262
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 246
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/a$a;->b()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 257
    invoke-static {}, Lrp1;->b()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object p0

    .line 258
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 260
    invoke-static {}, Lrp1;->b()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object p0

    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string v1, ""

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v2, "activity_name"

    .line 88
    .line 89
    const-string v3, "context_status"

    .line 90
    .line 91
    const-string v4, "2000129"

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 137
    .line 138
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "unit_id"

    .line 144
    .line 145
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "hb"

    .line 151
    .line 152
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "adtp"

    .line 162
    .line 163
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const/16 v5, 0x11f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/16 v5, 0x5e

    .line 171
    .line 172
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "lrid"

    .line 180
    .line 181
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "his_reason"

    .line 187
    .line 188
    const-string v5, "show campaign is null"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 221
    .line 222
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 227
    .line 228
    invoke-virtual {p1, v4, p0}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p0

    .line 233
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    return v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBRewardVideoActivity"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 107
    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->finish()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "no available campaign"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_0
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 82
    .line 83
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 84
    .line 85
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 86
    .line 87
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 88
    .line 89
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "MBRewardVideoActivity"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "more offer to one offer exception"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    return p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/mbridge/msdk/reward/player/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x11f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x5e

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result v0

    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 105
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 110
    :cond_0
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "MBRewardVideoActivity"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 16
    .line 17
    const-string v1, "show fail : unexpected destroy"

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MBRewardVideoActivity"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "MBRewardVideoActivity"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private i()Lcom/mbridge/msdk/video/bt/module/listener/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "mbridge_temp_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "no id mbridge_bt_container in mbridge_more_offer_activity layout"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "env error"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ui/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 64
    .line 65
    const-wide/16 v3, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x5

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v3, :cond_4

    .line 132
    .line 133
    const-string v0, "mbridge_reward_root_container"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/high16 v2, -0x1000000

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 158
    .line 159
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 167
    .line 168
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/listener/a;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x2

    .line 196
    if-ne v0, v2, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 205
    .line 206
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 207
    .line 208
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 209
    .line 210
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 216
    .line 217
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_9

    .line 279
    .line 280
    new-instance v1, Lcom/mbridge/msdk/videocommon/entity/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-gez v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 303
    .line 304
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 1
    const-string v0, "mbridge_bt_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "no mbridge_webview_framelayout in mbridge_more_offer_activity layout"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "env error"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i()Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/listener/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/listener/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/mbridge/msdk/videocommon/entity/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 192
    .line 193
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 194
    .line 195
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 196
    .line 197
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 210
    .line 211
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 219
    .line 220
    check-cast v2, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 259
    .line 260
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeHalfScreenPadding(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, -0x67000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, v3

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr p1, v3

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    mul-float/2addr p1, v3

    .line 96
    float-to-int p1, p1

    .line 97
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v3

    .line 103
    :goto_1
    float-to-int v1, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, v3

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    int-to-float v1, v1

    .line 117
    const v2, 0x3f333333    # 0.7f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v1, v2

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "MBRewardVideoActivity"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "layout"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public finish()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "omsdk"

    .line 36
    .line 37
    const-string v2, "mbrewardvideoac finish"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 62
    .line 63
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onBackDispatched()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "anim"

    .line 6
    .line 7
    const-string v3, "\u8fdb\u5165 show\uff0c\u5927\u6a21\u677f "

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sput-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 55
    .line 56
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v5, "onCreate"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "_onCreate"

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->UNIT_ID:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->REWARD_ID:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/mbridge/msdk/videocommon/entity/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/entity/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 113
    .line 114
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->USER_ID:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->MUTE_STATE:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 130
    .line 131
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_IV:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 139
    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 145
    .line 146
    const/16 v9, 0x5e

    .line 147
    .line 148
    const/16 v10, 0x11f

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    move v8, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v8, v9

    .line 155
    :goto_1
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_BID:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 165
    .line 166
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->EXTRA_DATA:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "is_refactor"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/high16 v8, 0x10000000

    .line 187
    .line 188
    and-int/2addr v6, v8

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    iput v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_3
    iput v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 198
    .line 199
    :goto_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    sget-object v6, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 212
    .line 213
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 227
    .line 228
    :goto_3
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_MODE_TYPE:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 239
    .line 240
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE_TYPE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 247
    .line 248
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 255
    .line 256
    :cond_5
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_BIG_OFFER:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 263
    .line 264
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 287
    .line 288
    const-string v5, "mbridge_more_offer_activity"

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findLayout(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_6

    .line 299
    .line 300
    const-string p1, "no mbridge_more_offer_activity layout"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const-string v6, "data empty error"

    .line 316
    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    :try_start_1
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    new-instance v5, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 324
    .line 325
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 329
    .line 330
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 334
    .line 335
    if-nez v5, :cond_8

    .line 336
    .line 337
    const-string p1, "showRewardListener is null"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 348
    .line 349
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 362
    .line 363
    if-nez v5, :cond_9

    .line 364
    .line 365
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 384
    .line 385
    if-nez v5, :cond_9

    .line 386
    .line 387
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v12, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 402
    .line 403
    invoke-virtual {v5, v8, v11, v12}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 408
    .line 409
    :cond_9
    if-eqz v5, :cond_a

    .line 410
    .line 411
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/setting/c;->d()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 421
    .line 422
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/setting/c;->s()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/videocommon/entity/c;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-gtz v5, :cond_b

    .line 440
    .line 441
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    const-string v5, "mbridge_reward_activity_open"

    .line 447
    .line 448
    invoke-static {p0, v5, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const-string v8, "mbridge_reward_activity_stay"

    .line 453
    .line 454
    invoke-static {p0, v8, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_c

    .line 463
    .line 464
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_c

    .line 469
    .line 470
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_c
    if-eqz p1, :cond_d

    .line 474
    .line 475
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :catch_0
    move-exception p1

    .line 485
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_4
    const-string p1, "DynamicViewCampaignResourceDownloader"

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    .line 509
    const-string v2, "env is exception"

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    if-nez p1, :cond_13

    .line 513
    .line 514
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 515
    .line 516
    if-eqz p1, :cond_e

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-lez p1, :cond_e

    .line 523
    .line 524
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 531
    .line 532
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 533
    .line 534
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 535
    .line 536
    if-eqz p1, :cond_f

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 543
    .line 544
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 545
    .line 546
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 550
    .line 551
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 555
    .line 556
    if-eqz p1, :cond_f

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 563
    .line 564
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 570
    .line 571
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    sput-object p1, Lcom/mbridge/msdk/reward/controller/a;->b0:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 606
    .line 607
    if-eqz p1, :cond_10

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {p1, p0, v3, v0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_10

    .line 618
    .line 619
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 625
    .line 626
    if-eqz p1, :cond_12

    .line 627
    .line 628
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 629
    .line 630
    if-eqz p1, :cond_12

    .line 631
    .line 632
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 633
    .line 634
    if-nez p1, :cond_11

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 651
    .line 652
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_23

    .line 663
    .line 664
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_12
    :goto_5
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 675
    .line 676
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 680
    .line 681
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 682
    .line 683
    if-eqz p1, :cond_15

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-lez p1, :cond_15

    .line 690
    .line 691
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 698
    .line 699
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v1, p0, v3, v5}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Landroid/content/Context;Landroid/view/View;I)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_14

    .line 710
    .line 711
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sput-object v2, Lcom/mbridge/msdk/reward/controller/a;->b0:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {v2, v3, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 793
    .line 794
    if-nez p1, :cond_21

    .line 795
    .line 796
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 797
    .line 798
    if-nez p1, :cond_16

    .line 799
    .line 800
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 801
    .line 802
    if-eqz p1, :cond_16

    .line 803
    .line 804
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-lez p1, :cond_16

    .line 809
    .line 810
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 817
    .line 818
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 819
    .line 820
    :cond_16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 821
    .line 822
    if-nez p1, :cond_18

    .line 823
    .line 824
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    move v9, v10

    .line 833
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 834
    .line 835
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 836
    .line 837
    invoke-virtual {p1, v9, v0, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;Z)Lcom/mbridge/msdk/videocommon/download/a;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 842
    .line 843
    :cond_18
    if-eqz p1, :cond_19

    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 850
    .line 851
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 852
    .line 853
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 854
    .line 855
    .line 856
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 857
    .line 858
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Z)V

    .line 859
    .line 860
    .line 861
    :cond_19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 862
    .line 863
    if-eqz p1, :cond_20

    .line 864
    .line 865
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 866
    .line 867
    if-eqz p1, :cond_20

    .line 868
    .line 869
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 870
    .line 871
    if-nez p1, :cond_1a

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_1a
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 875
    .line 876
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 886
    const-string v0, "no available campaign"

    .line 887
    .line 888
    if-nez p1, :cond_1b

    .line 889
    .line 890
    :try_start_5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1c

    .line 900
    .line 901
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :cond_1c
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    if-ne v1, v4, :cond_1e

    .line 925
    .line 926
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 931
    .line 932
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 933
    .line 934
    if-eqz p1, :cond_1d

    .line 935
    .line 936
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 941
    .line 942
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 943
    .line 944
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 948
    .line 949
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_1e
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_1f
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_20
    :goto_6
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 972
    .line 973
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 974
    .line 975
    .line 976
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 977
    .line 978
    if-eqz p1, :cond_22

    .line 979
    .line 980
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Lcom/mbridge/msdk/video/signal/impl/k;

    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1031
    .line 1032
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :catch_1
    move-exception p1

    .line 1037
    :try_start_7
    const-string v0, "MBRewardVideoActivity"

    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_22
    :goto_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k()V

    .line 1047
    .line 1048
    .line 1049
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-nez p1, :cond_23

    .line 1054
    .line 1055
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v1, "onCreate error"

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_23
    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onDestroy"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onDestroy"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "unKnown"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string v2, "activity_life_cycle"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "activity_duration"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "is_unexpected_destroy"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v3

    .line 106
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "is_listener_null"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v1, v3

    .line 122
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "is_called_finish"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v1, v3

    .line 138
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v5, "is_back_pressed"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v1, v3

    .line 154
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "is_back_dispatcher_invoked"

    .line 159
    .line 160
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 173
    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    move v2, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v2, v3

    .line 179
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "is_listener_change"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    const-string v3, "2000151"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/report/b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 228
    .line 229
    :cond_b
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 232
    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "_1"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "_2"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onPause"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onPause"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onPause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onRestart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onRestart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onResume"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onResume"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "MBRewardVideoActivity"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onResume()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onStart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 42
    .line 43
    const-string v1, "_1"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "_2"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:Z

    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onStop"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onStop"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onStop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onStop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "mbridge_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 2
    .line 3
    iput p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 6
    .line 7
    iput p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setNotchPadding(IIIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/dynview/constant/a;->a(IIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
