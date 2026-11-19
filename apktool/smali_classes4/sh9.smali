.class public final Lsh9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsh9;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:C

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh9;->a:Lsh9;

    .line 7
    .line 8
    const-string v0, "fb_currency"

    .line 9
    .line 10
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsh9;->b:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "_valueToSum"

    .line 17
    .line 18
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsh9;->c:Ljava/util/List;

    .line 23
    .line 24
    const v0, 0xea60

    .line 25
    .line 26
    .line 27
    sput-char v0, Lsh9;->d:C

    .line 28
    .line 29
    const-string v0, "fb_iap_product_id"

    .line 30
    .line 31
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fb_iap_product_description"

    .line 41
    .line 42
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fb_iap_product_title"

    .line 52
    .line 53
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "fb_iap_purchase_token"

    .line 63
    .line 64
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lsh9;->e:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v2, p1, p2}, Lcom/facebook/appevents/p$a;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/appevents/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Currency;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/internal/v;->v:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/internal/v;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/v;->v:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    sget-object v0, Lsh9;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :catch_0
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v2, v1

    .line 56
    :goto_4
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :cond_6
    return-object v1
.end method

.method public static c(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/internal/v;->x:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/internal/v;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :cond_5
    :goto_2
    sget-object p0, Lsh9;->e:Ljava/util/List;

    .line 87
    .line 88
    return-object p0
.end method

.method public static d()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/internal/v;->z:Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/internal/v;->z:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/facebook/internal/v;->z:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_3
    :goto_2
    sget-char v0, Lsh9;->d:C

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    return-wide v0
.end method

.method public static e(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/v;->y:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object p0

    .line 86
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static f(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/v;->w:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/internal/v;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/facebook/internal/v;->w:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    sget-object p0, Lsh9;->c:Ljava/util/List;

    .line 34
    .line 35
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :catch_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
.end method
