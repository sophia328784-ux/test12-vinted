.class public final Lbo/app/yg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "Exception while deleting obsolete assets from filesystem."

    return-object v0
.end method

.method public static final a(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-fetch off for triggered action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    check-cast p0, Lbo/app/rh;

    .line 214
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 215
    const-string v1, ". Not pre-fetching assets."

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/sa;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new remote path for triggered action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    check-cast p0, Lbo/app/rh;

    .line 218
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ll0f$a;)Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving trigger local asset path \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' from DataStore for remote path \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object p0, p1, Ll0f$a;->a:Ljava/lang/String;

    const/16 p1, 0x27

    .line 185
    invoke-static {v0, p0, p1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 168
    const-string v0, "Not removing local path for remote path "

    const-string v1, " from cache because it is being preserved until the end of the app run."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 197
    const-string v0, " for obsolete remote path "

    const-string v1, " from cache."

    .line 198
    const-string v2, "Removing obsolete local path "

    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using file extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, " for remote asset url: "

    .line 221
    invoke-static {v0, p0, v1, p1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 169
    new-instance v4, Lyum;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lyum;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, " , "

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Local triggered asset directory contains files: "

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "Failed to retrieve local assets from DataStore"

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting obsolete asset \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' from filesystem."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Deleting triggers directory at: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    .line 189
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    sget-object v5, Lja2;->a:Lja2;

    new-instance v10, Lobn;

    const/16 v4, 0xc

    invoke-direct {v10, v2, v4}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    .line 191
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    .line 194
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    sget-object v12, Lja2;->a:Lja2;

    new-instance v7, Lpbn;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v2}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 196
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo92;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Ly5n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 19

    .line 173
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lu05;->readAllData()Ljava/util/Map;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0f$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget-object v4, v3, Ll0f$a;->a:Ljava/lang/String;

    .line 177
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    sget-object v5, Lja2;->a:Lja2;

    new-instance v10, Ln5n;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x9

    invoke-direct {v10, v4, v3, v6}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 179
    iget-object v3, v3, Ll0f$a;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    return-object v0

    .line 181
    :goto_1
    sget-object v12, Lja2;->a:Lja2;

    sget-object v14, Lja2$a;->E:Lja2$a;

    new-instance v0, Ltfn;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltfn;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 19

    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/sa;

    .line 202
    move-object v4, v3

    check-cast v4, Lbo/app/rh;

    .line 203
    iget-boolean v4, v4, Lbo/app/rh;->c:Z

    if-nez v4, :cond_1

    .line 204
    sget-object v5, Lja2;->a:Lja2;

    new-instance v10, Lgqm;

    const/16 v4, 0x8

    invoke-direct {v10, v3, v4}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v3}, Lbo/app/sa;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbo/app/yd;

    .line 206
    iget-object v8, v7, Lbo/app/yd;->b:Ljava/lang/String;

    .line 207
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    sget-object v12, Lja2;->a:Lja2;

    new-instance v9, Ln5n;

    const/16 v10, 0xb

    invoke-direct {v9, v3, v8, v10}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 209
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ab_triggers"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    sget-object v2, Lja2;->a:Lja2;

    sget-object v4, Lja2$a;->V:Lja2$a;

    new-instance v7, Lu82;

    const/16 p1, 0x9

    invoke-direct {v7, v0, p1}, Lu82;-><init>(Ljava/io/File;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 167
    invoke-static {v0}, Lo92;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 19
    .line 20
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 21
    .line 22
    new-instance v6, Lk3n;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v11, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v3

    .line 80
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_3
    if-ge v3, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    check-cast v2, Ljava/io/File;

    .line 120
    .line 121
    sget-object v4, Lja2;->a:Lja2;

    .line 122
    .line 123
    sget-object v5, Lbo/app/zg;->e:Lbo/app/yg;

    .line 124
    .line 125
    new-instance v9, Lu82;

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v9, v2, v6}, Lu82;-><init>(Ljava/io/File;B)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lo92;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_4
    return-void

    .line 147
    :goto_5
    sget-object v8, Lja2;->a:Lja2;

    .line 148
    .line 149
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 150
    .line 151
    new-instance v13, Ltfn;

    .line 152
    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    invoke-direct {v13, v0}, Ltfn;-><init>(B)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x4

    .line 160
    move-object v9, p0

    .line 161
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v3}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 50
    .line 51
    new-instance v7, Ln5n;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v0, p1, v1}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lzs9;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
