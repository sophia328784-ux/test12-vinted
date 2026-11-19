.class public final Lcom/facebook/appevents/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/p$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/p$a;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/facebook/appevents/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 8
    .line 9
    const-string v17, "fb_iap_test_dedup_result"

    .line 10
    .line 11
    const-string v18, "fb_iap_test_dedup_key_used"

    .line 12
    .line 13
    const-string v2, "fb_iap_package_name"

    .line 14
    .line 15
    const-string v3, "fb_iap_subs_auto_renewing"

    .line 16
    .line 17
    const-string v4, "fb_free_trial_period"

    .line 18
    .line 19
    const-string v5, "fb_intro_price_amount_micros"

    .line 20
    .line 21
    const-string v6, "fb_intro_price_cycles"

    .line 22
    .line 23
    const-string v7, "fb_iap_base_plan"

    .line 24
    .line 25
    const-string v8, "is_implicit_purchase_logging_enabled"

    .line 26
    .line 27
    const-string v9, "fb_iap_sdk_supported_library_versions"

    .line 28
    .line 29
    const-string v10, "is_autolog_app_events_enabled"

    .line 30
    .line 31
    const-string v11, "fb_iap_client_library_version"

    .line 32
    .line 33
    const-string v12, "fb_iap_subs_period"

    .line 34
    .line 35
    const-string v13, "fb_iap_purchase_token"

    .line 36
    .line 37
    const-string v14, "fb_iap_non_deduped_event_time"

    .line 38
    .line 39
    const-string v15, "fb_iap_actual_dedup_result"

    .line 40
    .line 41
    const-string v16, "fb_iap_actual_dedup_key_used"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fb_iap_product_type"

    .line 52
    .line 53
    const-string v2, "fb_iap_purchase_time"

    .line 54
    .line 55
    const-string v3, "fb_iap_product_id"

    .line 56
    .line 57
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 66
    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/facebook/appevents/p;->c:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/appevents/AppEvent$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 31
    .line 32
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_3
    return-void
.end method

.method public final b()Lcom/facebook/appevents/p;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/appevents/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/appevents/OperationalDataEnum;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v2, v5, v6}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v0
.end method
