.class public final Lcom/onetrust/otpublishers/headless/gpp/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "GppDataStorage"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Saving Gpp data to default Shared Preferences"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Gpp string: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "OneTrust"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "IABGPP_HDR_GppString"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Gpp version: 1"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const-string v2, "IABGPP_HDR_Version"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Gpp Section Ids: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "IABGPP_HDR_Sections"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Gpp current region section id: "

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "IABGPP_GppSID"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "IABGPP_TCFEU2_"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v4, 0x1e

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "IABGPP_HDR_GppString"

    .line 12
    .line 13
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "IABGPP_HDR_Version"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v5, "IABGPP_HDR_Sections"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v5, "IABGPP_GppSID"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v5, "IABGPP_2_String"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v5, "IABGPP_6_String"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "IABGPP_7_String"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v5, "IABGPP_8_String"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v5, "IABGPP_9_String"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v5, "IABGPP_10_String"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v5, "IABGPP_12_String"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v5, "IABGPP_11_String"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v5, "IABGPP_13_String"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v5, "IABGPP_14_String"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "IABGPP_15_String"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v5, "IABGPP_16_String"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v5, "IABGPP_17_String"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "IABGPP_18_String"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v5, "IABGPP_19_String"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v5, "IABGPP_20_String"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "IABGPP_21_String"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v5, "IABGPP_22_String"

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v5, "IABGPP_TCFEU2_CmpSdkID"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v5, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "IABGPP_TCFEU2_PolicyVersion"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v5, "IABGPP_TCFEU2_gdprApplies"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v5, "IABGPP_TCFEU2_PublisherCC"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v5, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 169
    .line 170
    const-string v8, "activeprofileId = "

    .line 171
    .line 172
    const-string v9, "OTCMP"

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    const-string v12, ""

    .line 176
    .line 177
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 178
    .line 179
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 180
    .line 181
    const-string v15, "OTT_DEFAULT_USER"

    .line 182
    .line 183
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-eqz v7, :cond_1

    .line 188
    .line 189
    if-eqz v7, :cond_0

    .line 190
    .line 191
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v7, v0, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v7, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v1, v7, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_1

    .line 211
    .line 212
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v9, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 232
    .line 233
    invoke-direct {v6, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 p0, v5

    .line 237
    .line 238
    move-object v11, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 243
    .line 244
    if-eqz v6, :cond_2

    .line 245
    .line 246
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v6, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const/4 v7, 0x0

    .line 254
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 255
    .line 256
    invoke-direct {v6, v0, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v1, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 274
    .line 275
    invoke-direct {v11, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 p0, v16

    .line 279
    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    move-object/from16 v11, p0

    .line 283
    .line 284
    move-object/from16 p0, v5

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 p0, v5

    .line 289
    .line 290
    move v6, v7

    .line 291
    move-object/from16 v11, v16

    .line 292
    .line 293
    :goto_2
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 300
    .line 301
    if-eqz v17, :cond_5

    .line 302
    .line 303
    if-eqz v17, :cond_4

    .line 304
    .line 305
    move/from16 v18, v6

    .line 306
    .line 307
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 308
    .line 309
    invoke-direct {v6, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    move/from16 v18, v6

    .line 314
    .line 315
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 316
    .line 317
    invoke-direct {v6, v0, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v7, 0x3

    .line 347
    invoke-static {v9, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 351
    .line 352
    invoke-direct {v6, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    move/from16 v18, v6

    .line 357
    .line 358
    :cond_6
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct {v6, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    const/4 v7, 0x0

    .line 370
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 371
    .line 372
    invoke-direct {v6, v0, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v1, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 390
    .line 391
    invoke-direct {v6, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    if-eqz v18, :cond_9

    .line 399
    .line 400
    move-object v5, v11

    .line 401
    goto :goto_6

    .line 402
    :cond_9
    if-eqz v18, :cond_a

    .line 403
    .line 404
    move-object/from16 v5, v16

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move-object/from16 v5, p0

    .line 408
    .line 409
    :goto_6
    const-string v0, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v1, "IAB2V2Flow"

    .line 417
    .line 418
    const-string v5, "Is iab2V2TypeFlag = "

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    invoke-static {v7, v5, v1, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    const-string v0, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    :goto_7
    const-string v0, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 438
    .line 439
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :goto_8
    const-string v0, "IABGPP_TCFEU2_VendorConsents"

    .line 443
    .line 444
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v0, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 448
    .line 449
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v0, "IABGPP_TCFEU2_PurposeConsents"

    .line 453
    .line 454
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v0, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 458
    .line 459
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v0, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 463
    .line 464
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 468
    .line 469
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    .line 473
    .line 474
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 478
    .line 479
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v0, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 483
    .line 484
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v0, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 488
    .line 489
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions1"

    .line 493
    .line 494
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions2"

    .line 498
    .line 499
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions3"

    .line 503
    .line 504
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions4"

    .line 508
    .line 509
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions5"

    .line 513
    .line 514
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions6"

    .line 518
    .line 519
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions7"

    .line 523
    .line 524
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions8"

    .line 528
    .line 529
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions9"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions10"

    .line 538
    .line 539
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions11"

    .line 543
    .line 544
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "IABGPP_USP1_Version"

    .line 548
    .line 549
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v0, "IABGPP_USP1_Notice"

    .line 553
    .line 554
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v0, "IABGPP_USP1_OptOut"

    .line 558
    .line 559
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v0, "IABGPP_USP1_LSPACovered"

    .line 563
    .line 564
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v0, "IABGPP_TCFEU2_DisclosedVendors"

    .line 568
    .line 569
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v4, 0x1e

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x1e

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method
