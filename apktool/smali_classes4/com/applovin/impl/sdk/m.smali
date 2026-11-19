.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lcom/applovin/impl/g2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/x4;->U0:Lcom/applovin/impl/x4;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/m;->f:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->a()Lcom/applovin/impl/g2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/g2;

    .line 49
    .line 50
    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1038
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1007
    invoke-direct {v0}, Lcom/applovin/impl/sdk/m;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1008
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1009
    iget-object v9, v0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/x4;->G0:Lcom/applovin/impl/x4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object v9

    .line 1010
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    if-eqz v3, :cond_3

    .line 1011
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/m;->c(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1012
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    div-long/2addr v14, v7

    sub-long v14, v5, v14

    cmp-long v14, v14, v1

    if-lez v14, :cond_3

    .line 1013
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "File "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has expired, removing..."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "FileManager"

    invoke-virtual {v14, v15, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_2
    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 1015
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private a()Lcom/applovin/impl/g2;
    .locals 4

    .line 894
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->s3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    :try_start_0
    new-instance v0, Lcom/applovin/impl/d4;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 896
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v3, "instantiateOkHttpLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    :cond_1
    new-instance v0, Lcom/applovin/impl/h2;

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h2;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 900
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 901
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p1, "Nothing to look up, skipping..."

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 902
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "Looking up cached resource: "

    .line 903
    invoke-static {v3, p1, v0, v2}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 904
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 906
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 907
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 908
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 909
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string p2, "createCacheDir"

    invoke-virtual {p0, v2, p2, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 969
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "path"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 970
    const-string p1, "url"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 971
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 972
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 1016
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->C0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 1017
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p1, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1018
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 1019
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 1021
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1022
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p1, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1024
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1025
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1027
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1028
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1030
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 921
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IJLjava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 973
    sget-object p1, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/d2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/d2;->O:Lcom/applovin/impl/d2;

    .line 974
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 975
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 976
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 980
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z
    .locals 13

    .line 923
    const-string v0, "url"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v7, p7

    .line 924
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 925
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->L:Lcom/applovin/impl/d2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x1

    move/from16 v10, p5

    move v11, v0

    :goto_0
    if-gt v11, v10, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 927
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move-wide v5, v8

    move v4, v11

    .line 928
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_0
    move-wide v5, v8

    move v4, v11

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v7, p7

    goto :goto_0

    :cond_1
    move-wide v5, v8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move v4, v10

    .line 929
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    .line 930
    const-string v0, "Unable to cache "

    const-string v4, "Caching completed for "

    const-string v5, "Caching "

    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/x4;->V0:Lcom/applovin/impl/x4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 931
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 932
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 933
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result v8

    const-string v9, "FileManager"

    if-eqz v8, :cond_3

    .line 934
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v4, "File exists for "

    .line 935
    invoke-static {v4, v3, v0, v9}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 936
    :cond_1
    const-string v0, "url"

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 937
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 938
    iget-object v3, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/d2;->M:Lcom/applovin/impl/d2;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 939
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 941
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 942
    :try_start_0
    invoke-virtual {v1, v3, v12, v13, v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 943
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v9, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    .line 944
    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v12, v2, v8, v5}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v13

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    if-eqz v13, :cond_6

    .line 946
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_5
    invoke-static {v14, v15}, Lcom/applovin/impl/n7;->d(J)D

    move-result-wide v4

    .line 948
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/applovin/impl/n7;->c(J)D

    move-result-wide v10

    div-double v4, v10, v4

    double-to-long v4, v4

    move-wide/from16 v16, v14

    move-wide v14, v4

    move-wide/from16 v4, v16

    .line 949
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 950
    const-string v2, "network_throughput_kbps"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 951
    const-string v2, "details"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 952
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 953
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/c4;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v14, v15, v3, v2}, Lcom/applovin/impl/c4;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-wide v4, v14

    .line 954
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v6, p6

    .line 955
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 956
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v12, :cond_8

    .line 957
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 958
    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 959
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_9
    return v13

    :goto_3
    if-eqz v12, :cond_a

    .line 960
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    :cond_a
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 962
    :goto_5
    :try_start_5
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v3, "loadAndCacheResource"

    invoke-virtual {v2, v9, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 964
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 965
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_b
    return v8

    :catchall_3
    move-exception v0

    .line 966
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 967
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 968
    :cond_c
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "removeFileAfterCacheFail"

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "FileManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "Writing resource to filesystem: "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/m;->f:Z

    .line 41
    .line 42
    const-string v6, "writeResource"

    .line 43
    .line 44
    const-string v7, "Unknown failure to write file."

    .line 45
    .line 46
    const-string v8, "writeResourceStream"

    .line 47
    .line 48
    const-string v9, "Failed to write next buffer to file"

    .line 49
    .line 50
    const-string v11, "cacheResourceOverwriteAttempted"

    .line 51
    .line 52
    const-string v12, "path"

    .line 53
    .line 54
    const-string v13, " - aborting write."

    .line 55
    .line 56
    const-string v15, "closeResourceStream"

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const-string v14, "Unable to close resourceStream."

    .line 61
    .line 62
    const-string v10, "Overwrite not allowed for local resource: "

    .line 63
    .line 64
    if-nez v0, :cond_12

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    sget-object v6, Lcom/applovin/impl/x4;->Q0:Lcom/applovin/impl/x4;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v11, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return v16

    .line 147
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2000

    .line 153
    .line 154
    :try_start_1
    new-array v10, v0, [B

    .line 155
    .line 156
    :goto_0
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v2, v10, v11, v0}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ltz v12, :cond_8

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v6, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2000

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iget-object v10, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 177
    .line 178
    invoke-virtual {v10, v5, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v8, v0

    .line 184
    const/4 v9, 0x0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    :goto_1
    :try_start_4
    iget-object v9, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez p4, :cond_5

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 208
    .line 209
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    const/16 v17, 0x0

    .line 227
    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :catchall_2
    move-exception v0

    .line 231
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 238
    .line 239
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move/from16 v9, v16

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v8, v0

    .line 258
    move/from16 v9, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 262
    .line 263
    .line 264
    if-nez p4, :cond_9

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 270
    .line 271
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1e

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 286
    .line 287
    .line 288
    return v16

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return v16

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_5

    .line 314
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_7
    move-exception v0

    .line 319
    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    move-object v6, v0

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    :goto_6
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 340
    .line 341
    invoke-virtual {v6, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 342
    .line 343
    .line 344
    :try_start_c
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v7, v18

    .line 351
    .line 352
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-nez p4, :cond_c

    .line 359
    .line 360
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 364
    .line 365
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catchall_a
    move-exception v0

    .line 385
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 392
    .line 393
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :catchall_b
    move-exception v0

    .line 408
    move-object v6, v0

    .line 409
    move/from16 v9, v16

    .line 410
    .line 411
    :goto_7
    if-eqz v9, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    if-nez p4, :cond_f

    .line 417
    .line 418
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 422
    .line 423
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_c
    move-exception v0

    .line 442
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 449
    .line 450
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_8
    throw v6

    .line 463
    :cond_12
    move-object v4, v6

    .line 464
    if-nez p4, :cond_13

    .line 465
    .line 466
    :try_start_f
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_d
    move-exception v0

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 474
    .line 475
    sget-object v6, Lcom/applovin/impl/x4;->Q0:Lcom/applovin/impl/x4;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    if-nez p3, :cond_17

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 504
    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    sget-object v8, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    .line 542
    .line 543
    invoke-virtual {v6, v8, v11, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 544
    .line 545
    .line 546
    if-nez p4, :cond_15

    .line 547
    .line 548
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 552
    .line 553
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 568
    .line 569
    .line 570
    return v16

    .line 571
    :catchall_e
    move-exception v0

    .line 572
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 579
    .line 580
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return v16

    .line 593
    :cond_17
    :try_start_11
    new-instance v6, Lvs0;

    .line 594
    .line 595
    invoke-direct {v6, v3}, Lvs0;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 596
    .line 597
    .line 598
    :try_start_12
    invoke-virtual {v6}, Lvs0;->d()Ljava/io/FileOutputStream;

    .line 599
    .line 600
    .line 601
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 602
    const/16 v0, 0x2000

    .line 603
    .line 604
    :try_start_13
    new-array v11, v0, [B

    .line 605
    .line 606
    :goto_a
    const/4 v12, 0x0

    .line 607
    invoke-virtual {v2, v11, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 608
    .line 609
    .line 610
    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 611
    if-ltz v13, :cond_1b

    .line 612
    .line 613
    :try_start_14
    invoke-virtual {v10, v11, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :catchall_f
    move-exception v0

    .line 618
    :try_start_15
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_18

    .line 623
    .line 624
    iget-object v11, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 625
    .line 626
    invoke-virtual {v11, v5, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :catchall_10
    move-exception v0

    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_18
    :goto_b
    :try_start_16
    iget-object v9, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v10}, Lvs0;->a(Ljava/io/FileOutputStream;)V

    .line 643
    .line 644
    .line 645
    if-nez p4, :cond_19

    .line 646
    .line 647
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 651
    .line 652
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_6

    .line 665
    .line 666
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :catchall_11
    move-exception v0

    .line 672
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1a

    .line 677
    .line 678
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 679
    .line 680
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :catchall_12
    move-exception v0

    .line 695
    move/from16 v11, v16

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1b
    invoke-virtual {v6, v10}, Lvs0;->b(Ljava/io/FileOutputStream;)V

    .line 699
    .line 700
    .line 701
    if-nez p4, :cond_1c

    .line 702
    .line 703
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 707
    .line 708
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 723
    .line 724
    .line 725
    return v16

    .line 726
    :catchall_13
    move-exception v0

    .line 727
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 734
    .line 735
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    return v16

    .line 748
    :catchall_14
    move-exception v0

    .line 749
    goto :goto_d

    .line 750
    :goto_c
    const/4 v6, 0x0

    .line 751
    :goto_d
    const/4 v10, 0x0

    .line 752
    :goto_e
    const/4 v11, 0x0

    .line 753
    :goto_f
    :try_start_19
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1f

    .line 758
    .line 759
    iget-object v8, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 760
    .line 761
    invoke-virtual {v8, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :catchall_15
    move-exception v0

    .line 766
    move-object v4, v0

    .line 767
    goto :goto_12

    .line 768
    :cond_1f
    :goto_10
    :try_start_1a
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7, v5, v4, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 775
    .line 776
    .line 777
    if-eqz v6, :cond_20

    .line 778
    .line 779
    invoke-virtual {v6, v10}, Lvs0;->a(Ljava/io/FileOutputStream;)V

    .line 780
    .line 781
    .line 782
    :cond_20
    if-nez p4, :cond_21

    .line 783
    .line 784
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 785
    .line 786
    .line 787
    :cond_21
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 788
    .line 789
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_6

    .line 802
    .line 803
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :catchall_16
    move-exception v0

    .line 809
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_22

    .line 814
    .line 815
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 816
    .line 817
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :goto_11
    return v17

    .line 832
    :catchall_17
    move-exception v0

    .line 833
    move-object v4, v0

    .line 834
    move/from16 v11, v16

    .line 835
    .line 836
    :goto_12
    if-eqz v6, :cond_24

    .line 837
    .line 838
    if-eqz v11, :cond_23

    .line 839
    .line 840
    invoke-virtual {v6, v10}, Lvs0;->a(Ljava/io/FileOutputStream;)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_23
    invoke-virtual {v6, v10}, Lvs0;->b(Ljava/io/FileOutputStream;)V

    .line 845
    .line 846
    .line 847
    :cond_24
    :goto_13
    if-nez p4, :cond_25

    .line 848
    .line 849
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 850
    .line 851
    .line 852
    :cond_25
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 853
    .line 854
    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_27

    .line 867
    .line 868
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 869
    .line 870
    .line 871
    goto :goto_14

    .line 872
    :catchall_18
    move-exception v0

    .line 873
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_26

    .line 878
    .line 879
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 880
    .line 881
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_26
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :cond_27
    :goto_14
    throw v4
.end method

.method private b()J
    .locals 4

    .line 120
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->B0:Lcom/applovin/impl/x4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "fileExists: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\nisDirectory: "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\nisEmptyDirectory: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "\nparentDirectoryExists: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\nisParentDirectoryWritable: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Error retrieving file deletion failure reason: "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/io/File;)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 77
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "al"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private d(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    const-string v2, "FileManager"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Lock \'"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' interrupted"

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method

.method private e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    const/4 p0, 0x1

    .line 105
    monitor-exit v2

    return p0

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "removeFile"

    .line 2
    .line 3
    const-string v1, "Failed to remove file "

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FileManager"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Removing file "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " from filesystem..."

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v4, "path"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "details"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " from filesystem!"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "path"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    .line 29
    .line 30
    const-string v3, "unlockFile"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 1

    .line 993
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/List;

    move-result-object p0

    .line 994
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 995
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->B()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 899
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_1

    .line 981
    invoke-static {p1, p2}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 982
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Domain is not whitelisted, skipping precache for url: "

    .line 983
    invoke-static {p2, p1, p0, v1}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 984
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :cond_2
    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 987
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 988
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->P:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, p3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 989
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/g2;

    invoke-interface {p3, p1, p4}, Lcom/applovin/impl/g2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    .line 990
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    :cond_3
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 992
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string p2, "loadResource"

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 996
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 997
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 998
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    const-string p2, "cacheResource"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    return-object v1

    .line 1000
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1001
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p3

    .line 1002
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1003
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1004
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p1, "Caching succeeded for file "

    .line 1005
    invoke-static {p1, p3, p0, v2}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 1006
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 911
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    .line 912
    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 913
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 914
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 915
    :cond_0
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 917
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 918
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string v0, "readInputStreamAsString"

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1031
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1034
    const-string v2, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    .line 1036
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    invoke-virtual {p0, v1, p2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 922
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 920
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 115
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lxum;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lxum;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;B)V

    const/4 p0, 0x0

    const-string p1, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->e(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lxum;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lxum;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;B)V

    const/4 p0, 0x0

    const-string p1, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "Failed to create .nomedia file"

    .line 2
    .line 3
    const-string v1, ".nomedia"

    .line 4
    .line 5
    const-string v2, "FileManager"

    .line 6
    .line 7
    const-string v3, "Creating .nomedia file at "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    .line 82
    .line 83
    const-string v3, "createNoMediaFile"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public f(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "removeFileAfterReadFail"

    .line 2
    .line 3
    const-string v1, "File not found. "

    .line 4
    .line 5
    const-string v2, "Failed to read file: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "FileManager"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Reading resource from filesystem: "

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move v6, v4

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v2

    .line 92
    move v4, v6

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_1
    move-exception v8

    .line 96
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v7

    .line 101
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 112
    .line 113
    const-string v7, "Unknown failure to read file."

    .line 114
    .line 115
    invoke-virtual {v2, v5, v7, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    move v4, v6

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v6, "readFile"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 140
    .line 141
    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :catchall_4
    move-exception v1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 196
    .line 197
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, "readFileIO"

    .line 207
    .line 208
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 212
    .line 213
    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v6, v5, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 258
    .line 259
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "readFileNotFound"

    .line 269
    .line 270
    invoke-virtual {v1, v5, v6, v2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 276
    .line 277
    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :goto_5
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 301
    .line 302
    sget-object v3, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    throw v1
.end method
