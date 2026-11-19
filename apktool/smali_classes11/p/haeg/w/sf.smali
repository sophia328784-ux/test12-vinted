.class public Lp/haeg/w/sf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static j:Lp/haeg/w/sf;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lp/haeg/w/t8;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp/haeg/w/t0;

.field public g:Z

.field public h:Lp/haeg/w/ku;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/sf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/sf;->e:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp/haeg/w/sf;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/sf;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/sf;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp/haeg/w/sf;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/haeg/w/sf;->h()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lp/haeg/w/sf;->g:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/sf;->a(ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp/haeg/w/sf;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/sf;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/sf;->k()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static a(Z)Lp/haeg/w/sf;
    .locals 2

    .line 129
    sget-object v0, Lp/haeg/w/sf;->j:Lp/haeg/w/sf;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lp/haeg/w/sf;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lp/haeg/w/sf;->j:Lp/haeg/w/sf;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lp/haeg/w/sf;

    invoke-direct {v0, p0}, Lp/haeg/w/sf;-><init>(Z)V

    sput-object v0, Lp/haeg/w/sf;->j:Lp/haeg/w/sf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static d()Lp/haeg/w/sf;
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lp/haeg/w/sf;->a(Z)Lp/haeg/w/sf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 128
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/f7;->x()I

    move-result p0

    const v0, 0x15180

    mul-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdSdk;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lp/haeg/w/sf;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object p0, p0, Lp/haeg/w/sf;->e:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;

    invoke-virtual {p0, p2}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->getAdSdkByAdapterName(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    .line 125
    sget-object p2, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne p1, p2, :cond_1

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne p0, p3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne p1, p3, :cond_2

    if-ne p0, p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p0

    .line 127
    :cond_3
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    return-object p0
.end method

.method public final a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/sf$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v6

    .line 2
    :pswitch_0
    new-instance v6, Lp/haeg/w/ww;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VERVE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ww;-><init>(Lorg/json/JSONObject;)V

    .line 3
    :pswitch_1
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v6, Lp/haeg/w/wd;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GFP:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lp/haeg/w/wd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v6, Lp/haeg/w/ho;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "banner"

    invoke-direct {v6, v0, v1}, Lp/haeg/w/ho;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    return-object v6

    .line 7
    :cond_1
    new-instance v6, Lp/haeg/w/wo;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->OPEN_WRAP_DFP:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lp/haeg/w/wo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return-object v6

    .line 9
    :cond_2
    new-instance v6, Lp/haeg/w/hm;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hm;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    new-instance v6, Lp/haeg/w/lm;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/lm;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v6, Lp/haeg/w/yl;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/yl;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 12
    :cond_5
    new-instance v6, Lp/haeg/w/ql;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ql;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    return-object v6

    .line 14
    :cond_6
    new-instance v6, Lp/haeg/w/w5;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/w5;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v6, Lp/haeg/w/p5;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-direct {v6, v0, v1}, Lp/haeg/w/p5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_8
    new-instance v6, Lp/haeg/w/p5;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lp/haeg/w/p5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_9
    new-instance v6, Lp/haeg/w/n5;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lp/haeg/w/n5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-object v6

    .line 19
    :cond_a
    new-instance v6, Lp/haeg/w/kn;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/kn;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 20
    :cond_b
    new-instance v6, Lp/haeg/w/nn;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/nn;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 21
    :cond_c
    new-instance v6, Lp/haeg/w/cn;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/cn;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 22
    :cond_d
    new-instance v6, Lp/haeg/w/tm;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/tm;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    return-object v6

    .line 24
    :cond_e
    new-instance v6, Lp/haeg/w/h00;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/h00;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 25
    :cond_f
    new-instance v6, Lp/haeg/w/sz;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/sz;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 26
    :cond_10
    new-instance v6, Lp/haeg/w/fz;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/fz;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    return-object v6

    .line 28
    :cond_11
    new-instance v6, Lp/haeg/w/t6;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BIGO_ADS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/t6;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 29
    :cond_12
    new-instance v6, Lp/haeg/w/a7;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BIGO_ADS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/a7;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 30
    :cond_13
    new-instance v6, Lp/haeg/w/n6;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BIGO_ADS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/n6;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 31
    :cond_14
    new-instance v6, Lp/haeg/w/g6;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BIGO_ADS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/g6;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v2, :cond_15

    return-object v6

    .line 33
    :cond_15
    new-instance v6, Lp/haeg/w/ey;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ey;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 34
    :cond_16
    new-instance v6, Lp/haeg/w/hy;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hy;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 35
    :cond_17
    new-instance v6, Lp/haeg/w/xx;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/xx;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 36
    :cond_18
    new-instance v6, Lp/haeg/w/ox;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ox;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 37
    :pswitch_a
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    return-object v6

    .line 38
    :cond_19
    new-instance v6, Lp/haeg/w/ew;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ew;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 39
    :cond_1a
    new-instance v6, Lp/haeg/w/vv;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/vv;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 40
    :cond_1b
    new-instance v6, Lp/haeg/w/jv;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/jv;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 41
    :pswitch_b
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_1f

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1c

    return-object v6

    .line 42
    :cond_1c
    new-instance v6, Lp/haeg/w/fq;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/fq;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 43
    :cond_1d
    new-instance v6, Lp/haeg/w/iq;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/iq;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 44
    :cond_1e
    new-instance v6, Lp/haeg/w/zp;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/zp;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 45
    :cond_1f
    new-instance v6, Lp/haeg/w/qp;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/qp;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 46
    :pswitch_c
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_23

    if-eq v0, v4, :cond_22

    if-eq v0, v3, :cond_21

    if-eq v0, v2, :cond_20

    return-object v6

    .line 47
    :cond_20
    new-instance v6, Lp/haeg/w/gr;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/gr;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 48
    :cond_21
    new-instance v6, Lp/haeg/w/hr;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hr;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 49
    :cond_22
    new-instance v6, Lp/haeg/w/fr;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/fr;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 50
    :cond_23
    new-instance v6, Lp/haeg/w/dr;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/dr;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 51
    :pswitch_d
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_27

    if-eq v0, v4, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    return-object v6

    .line 52
    :cond_24
    new-instance v6, Lp/haeg/w/al;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/al;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 53
    :cond_25
    new-instance v6, Lp/haeg/w/hl;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hl;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 54
    :cond_26
    new-instance v6, Lp/haeg/w/wk;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/wk;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 55
    :cond_27
    new-instance v6, Lp/haeg/w/mk;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/mk;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 56
    :pswitch_e
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_2b

    if-eq v0, v4, :cond_2a

    if-eq v0, v3, :cond_29

    if-eq v0, v2, :cond_28

    return-object v6

    .line 57
    :cond_28
    new-instance v6, Lp/haeg/w/ig;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ig;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 58
    :cond_29
    new-instance v6, Lp/haeg/w/lg;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/lg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 59
    :cond_2a
    new-instance v6, Lp/haeg/w/cg;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/cg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 60
    :cond_2b
    new-instance v6, Lp/haeg/w/uf;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/uf;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 61
    :pswitch_f
    new-instance v6, Lp/haeg/w/ki;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->LEVELPLAY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lp/haeg/w/ki;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :pswitch_10
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_2e

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2c

    return-object v6

    .line 63
    :cond_2c
    new-instance v6, Lp/haeg/w/th;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/th;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 64
    :cond_2d
    new-instance v6, Lp/haeg/w/mh;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/mh;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 65
    :cond_2e
    new-instance v6, Lp/haeg/w/hh;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hh;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 66
    :pswitch_11
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_33

    if-eq v0, v4, :cond_32

    if-eq v0, v3, :cond_31

    if-eq v0, v1, :cond_30

    if-eq v0, v2, :cond_2f

    return-object v6

    .line 67
    :cond_2f
    new-instance v6, Lp/haeg/w/qe;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/qe;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 68
    :cond_30
    new-instance v6, Lp/haeg/w/rd;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/rd;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 69
    :cond_31
    new-instance v6, Lp/haeg/w/ve;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ve;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 70
    :cond_32
    new-instance v6, Lp/haeg/w/je;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/je;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 71
    :cond_33
    new-instance v6, Lp/haeg/w/ce;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/ce;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 72
    :pswitch_12
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_36

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_34

    return-object v6

    .line 73
    :cond_34
    new-instance v6, Lp/haeg/w/hd;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/hd;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 74
    :cond_35
    new-instance v6, Lp/haeg/w/yc;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/yc;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 75
    :cond_36
    new-instance v6, Lp/haeg/w/tc;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/tc;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 76
    :pswitch_13
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_3a

    if-eq v0, v4, :cond_39

    if-eq v0, v3, :cond_38

    if-eq v0, v2, :cond_37

    return-object v6

    .line 77
    :cond_37
    new-instance v6, Lp/haeg/w/vb;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/vb;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 78
    :cond_38
    new-instance v6, Lp/haeg/w/bc;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/bc;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 79
    :cond_39
    new-instance v6, Lp/haeg/w/rb;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/rb;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 80
    :cond_3a
    new-instance v6, Lp/haeg/w/kb;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/kb;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 81
    :pswitch_14
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_3d

    if-eq v0, v4, :cond_3c

    if-eq v0, v3, :cond_3b

    return-object v6

    .line 82
    :cond_3b
    new-instance v6, Lp/haeg/w/f8;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/f8;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 83
    :cond_3c
    new-instance v6, Lp/haeg/w/y7;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/y7;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 84
    :cond_3d
    new-instance v6, Lp/haeg/w/s7;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/s7;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 85
    :pswitch_15
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_41

    if-eq v0, v4, :cond_40

    if-eq v0, v3, :cond_3f

    if-eq v0, v2, :cond_3e

    return-object v6

    .line 86
    :cond_3e
    new-instance v6, Lp/haeg/w/j4;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/j4;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 87
    :cond_3f
    new-instance v6, Lp/haeg/w/n4;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/n4;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 88
    :cond_40
    new-instance v6, Lp/haeg/w/z3;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/z3;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 89
    :cond_41
    new-instance v6, Lp/haeg/w/p3;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/p3;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 90
    :pswitch_16
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_42

    return-object v6

    .line 91
    :cond_42
    new-instance v6, Lp/haeg/w/b3;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->AMAZON:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/b3;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 92
    :pswitch_17
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_46

    if-eq v0, v3, :cond_45

    if-eq v0, v1, :cond_44

    if-eq v0, v2, :cond_43

    return-object v6

    .line 93
    :cond_43
    new-instance v6, Lp/haeg/w/v2;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/v2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_44
    new-instance v6, Lp/haeg/w/y2;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/y2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 95
    :cond_45
    new-instance v6, Lp/haeg/w/n1;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/n1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 96
    :cond_46
    new-instance v6, Lp/haeg/w/j1;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/j1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 97
    :cond_47
    new-instance v6, Lp/haeg/w/c1;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/c1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 98
    :pswitch_18
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_4a

    if-eq v0, v4, :cond_49

    if-eq v0, v3, :cond_48

    return-object v6

    .line 99
    :cond_48
    new-instance v6, Lp/haeg/w/q0;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/q0;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 100
    :cond_49
    new-instance v6, Lp/haeg/w/l0;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/l0;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 101
    :cond_4a
    new-instance v6, Lp/haeg/w/h0;

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lp/haeg/w/h0;-><init>(Lorg/json/JSONObject;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 103
    iget-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4b
    iget-object p0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;
    .locals 0

    .line 134
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->h()Lp/haeg/w/gu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/gu;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/adapter/AdapterMismatchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    sget-object p0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    invoke-virtual {p0, p1}, Lp/haeg/w/k2;->a(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    sget-object v0, Lp/haeg/w/sf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v1, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p0}, Lp/haeg/w/sf;->i()V

    .line 109
    invoke-virtual {p0}, Lp/haeg/w/sf;->j()V

    .line 110
    invoke-virtual {p0}, Lp/haeg/w/sf;->g()V

    .line 111
    invoke-virtual {p0}, Lp/haeg/w/sf;->h()V

    .line 112
    iget-boolean v1, p0, Lp/haeg/w/sf;->g:Z

    invoke-virtual {p0, v1, p1}, Lp/haeg/w/sf;->a(ZLjava/lang/Runnable;)V

    .line 113
    invoke-virtual {p0}, Lp/haeg/w/sf;->o()V

    .line 114
    invoke-virtual {p0}, Lp/haeg/w/sf;->f()V

    .line 115
    invoke-virtual {p0}, Lp/haeg/w/sf;->k()V

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Lp/haeg/w/sf;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    iget-object v1, p0, Lp/haeg/w/sf;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lp/haeg/w/sf;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lp/haeg/w/k2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 119
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    new-instance p1, Lp/haeg/w/z4;

    new-instance v0, Ld6n;

    invoke-direct {v0, p2}, Ld6n;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p1, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {p0, p1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    sget-object p0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    invoke-virtual {p0, p1}, Lp/haeg/w/k2;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lp/haeg/w/t0;
    .locals 0

    .line 96
    iget-object p0, p0, Lp/haeg/w/sf;->f:Lp/haeg/w/t0;

    return-object p0
.end method

.method public final b(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/t8;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/sf$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp/haeg/w/sj;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lp/haeg/w/sj;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lp/haeg/w/wj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lp/haeg/w/wj;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lp/haeg/w/rj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lp/haeg/w/rj;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lp/haeg/w/pj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lp/haeg/w/pj;-><init>(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 50
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    move-result-object p0

    const-string v0, "dp_max_stats"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lp/haeg/w/hi;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/sf;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;
    .locals 0

    .line 49
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->h()Lp/haeg/w/gu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/gu;->b(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/t8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/sf;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp/haeg/w/t8;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/t8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public d(Lcom/appharbr/sdk/engine/AdSdk;)Z
    .locals 1

    .line 51
    iget-object p0, p0, Lp/haeg/w/sf;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getLowerCaseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/util/regex/Pattern;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 215
    iget-object p0, p0, Lp/haeg/w/sf;->h:Lp/haeg/w/ku;

    invoke-virtual {p0}, Lp/haeg/w/ku;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->d(Lcom/appharbr/sdk/engine/AdSdk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/k3;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Ad Network["

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "+ Ad Format["

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] is disabled!"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lp/haeg/w/sf;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getLowerCaseName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/haeg/w/k2;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->COMPLETE:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-static {p1, p2}, Lp/haeg/w/av;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/haeg/w/mq;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp/haeg/w/cb;->l:Lp/haeg/w/cb;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Do not support Ad Network: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "\nWith Version: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "\nOn AH Version: 2.41.0\nAd Format: "

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "\nIs Fresh Install: "

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 131
    .line 132
    invoke-virtual {p0}, Lp/haeg/w/k3;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\nIs Initialization Done: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "\nAdapter Loaded? "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lp/haeg/w/sf;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3, v0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lp/haeg/w/k3;->w()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Version of Ad Network["

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "] with Ad Format["

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "] is not supported!"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/sf;->f:Lp/haeg/w/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/haeg/w/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/haeg/w/t0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/sf;->f:Lp/haeg/w/t0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/t0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_supported"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/sf;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/haeg/w/sf;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapters"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/sf;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "exc"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "e"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lp/haeg/w/sf;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native_ad_support"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/sf;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/haeg/w/sf;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sf;->h:Lp/haeg/w/ku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/haeg/w/ku;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/haeg/w/ku;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/sf;->h:Lp/haeg/w/ku;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "spl"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp/haeg/w/hi;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lp/haeg/w/ku;->b(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/sf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/sf;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()J
    .locals 4

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/f7;->n0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0xe10

    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sf;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lp/haeg/w/sf;->g:Z

    .line 15
    .line 16
    return-void
.end method
