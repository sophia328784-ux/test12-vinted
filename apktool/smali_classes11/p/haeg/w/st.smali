.class public Lp/haeg/w/st;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp/haeg/w/lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/lt;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/ye;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lp/haeg/w/pt;->d()[Lp/haeg/w/pt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lp/haeg/w/lt;-><init>(Z[Lp/haeg/w/pt;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/st;->a:Lp/haeg/w/lt;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 14
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 217
    :cond_0
    new-instance v5, Lp/haeg/w/ji;

    const/16 v0, 0x7d0

    invoke-direct {v5, v0}, Lp/haeg/w/ji;-><init>(I)V

    .line 218
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lp/haeg/w/su;

    invoke-direct {v6}, Lp/haeg/w/su;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, ""

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v10, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/16 p1, 0x32

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xa

    move-object v1, p0

    .line 222
    invoke-static/range {v1 .. v13}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v5}, Lp/haeg/w/ji;->a()V

    return-object p0

    .line 224
    :goto_2
    :try_start_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    invoke-virtual {v5}, Lp/haeg/w/ji;->a()V

    .line 226
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 227
    invoke-virtual {v5}, Lp/haeg/w/ji;->a()V

    .line 228
    throw p0

    .line 229
    :cond_2
    :goto_3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;
    .locals 26
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/util/HashSet<",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "IIIII)",
            "Ljava/util/Set<",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p7

    move/from16 v14, p9

    move/from16 v2, p11

    move/from16 v12, p12

    if-le v2, v14, :cond_0

    .line 1
    invoke-virtual {v9, v4}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6

    .line 3
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v12, :cond_1

    .line 4
    invoke-virtual {v3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6

    :cond_1
    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6

    .line 6
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.appharbr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "p.haeg.w"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6

    .line 10
    :cond_4
    invoke-static {v2}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v5, 0x0

    move/from16 v15, p10

    invoke-static {v4, v5, v0, v15}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZI)[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 11
    array-length v0, v6

    const/4 v7, 0x1

    if-ge v0, v7, :cond_5

    .line 12
    invoke-virtual {v3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6

    .line 13
    :cond_5
    array-length v8, v6

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_38

    aget-object v11, v6, v10

    .line 14
    invoke-static {v4, v11}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v15, v1

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v21, v10

    goto/16 :goto_1f

    .line 15
    :cond_6
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    :try_start_1
    const-class v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lp/haeg/w/mw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object v15, v1

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v21, v10

    const/16 v18, 0x0

    goto/16 :goto_1f

    .line 16
    :cond_7
    invoke-static {v13}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v9, v13}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    instance-of v0, v13, Ljava/lang/reflect/Proxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    const-string v5, "."

    if-eqz v0, :cond_b

    .line 19
    :try_start_2
    invoke-static {v13}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 20
    new-instance v13, Lcom/appharbr/sdk/utils/CachedField;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->PROXY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v13, v11, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    add-int/lit8 v16, v2, 0x1

    move-object/from16 v11, p6

    move/from16 v13, p8

    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v17, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v10, v3

    move-object v12, v5

    const/4 v3, 0x1

    move-object v5, v0

    .line 23
    :try_start_4
    invoke-static/range {v5 .. v17}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move-object v15, v11

    move v6, v13

    move/from16 v7, v17

    .line 24
    :try_start_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-lt v5, v7, :cond_a

    return-object v0

    :cond_a
    :goto_2
    move-object v15, v1

    move/from16 v22, v3

    move v12, v7

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_3
    move-object v15, v1

    move/from16 v22, v3

    move v12, v7

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move-object v15, v11

    move v6, v13

    move/from16 v7, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v15, p6

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object v14, v9

    move/from16 v21, v10

    move v7, v12

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v6, p8

    move-object v8, v3

    const/4 v3, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v15, p6

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object v14, v9

    move/from16 v21, v10

    const/16 v18, 0x0

    move/from16 v6, p8

    move-object v8, v3

    move v3, v7

    move v7, v12

    move-object/from16 v12, p1

    goto :goto_3

    :cond_b
    move-object/from16 v15, p6

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object v14, v9

    move/from16 v21, v10

    const/16 v18, 0x0

    move/from16 v6, p8

    move-object v8, v3

    move v3, v7

    move v7, v12

    move-object/from16 v12, p1

    .line 25
    instance-of v0, v13, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_14

    .line 26
    :try_start_6
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_d

    .line 28
    :try_start_7
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v9, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v9, :cond_d

    .line 29
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 30
    :cond_d
    :try_start_8
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    instance-of v10, v9, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v10, :cond_10

    .line 32
    :try_start_9
    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v6, :cond_f

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 35
    new-instance v10, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v3, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v10, v11, v3}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lp/haeg/w/rt;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move/from16 v10, p11

    move-object v6, v9

    move-object v9, v13

    move v13, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v3

    :try_start_a
    invoke-direct/range {v5 .. v10}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v6, v5

    move-object v3, v8

    move-object v5, v9

    :try_start_b
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-lt v6, v13, :cond_e

    move-object v11, v15

    goto/16 :goto_1d

    :cond_e
    :goto_5
    move/from16 v6, p8

    move-object v8, v3

    move v7, v13

    const/4 v3, 0x1

    move-object v13, v5

    move-object v5, v2

    :goto_6
    move/from16 v2, p11

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_7
    move-object v15, v1

    move v12, v13

    const/16 v22, 0x1

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    :goto_8
    move-object v3, v8

    goto :goto_7

    :catchall_6
    move-exception v0

    move v13, v7

    goto :goto_8

    :cond_f
    move-object v2, v5

    move/from16 v6, p8

    goto :goto_6

    :cond_10
    move-object v2, v5

    move-object v3, v8

    move-object v5, v13

    move v13, v7

    if-nez v9, :cond_11

    goto :goto_5

    .line 38
    :cond_11
    :try_start_c
    invoke-virtual {v14, v5}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 39
    new-instance v6, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v6, v11, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    add-int/lit8 v16, p11, 0x1

    move-object v4, v12

    move-object v12, v6

    move-object v6, v4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v10, v3

    move-object v4, v5

    move-object v5, v9

    move-object v3, v11

    move/from16 v17, v13

    move-object v9, v14

    move-object v11, v15

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    .line 42
    :try_start_d
    invoke-static/range {v5 .. v17}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    .line 43
    :try_start_e
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lt v6, v15, :cond_12

    return-object v5

    :cond_12
    move-object v5, v2

    move v6, v13

    move v7, v15

    move/from16 v2, p11

    move-object v13, v4

    move-object v15, v11

    move-object/from16 v4, p0

    move-object v11, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    :goto_9
    move v12, v15

    const/16 v22, 0x1

    :goto_a
    move-object v15, v1

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v8, v3

    move-object v11, v15

    move v15, v13

    move/from16 v13, p8

    goto :goto_9

    :catchall_a
    move-exception v0

    move v13, v6

    move-object v11, v15

    move v15, v7

    goto :goto_9

    :cond_13
    move v13, v6

    move-object v11, v15

    goto/16 :goto_2

    :cond_14
    move-object v2, v5

    move-object v3, v11

    move-object v4, v13

    move-object v11, v15

    move v13, v6

    move v15, v7

    .line 44
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_20

    .line 45
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 46
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v5, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-eq v0, v5, :cond_15

    .line 47
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v5, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v5, :cond_17

    .line 48
    :cond_15
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_17

    :cond_16
    move v12, v15

    const/16 v22, 0x1

    :goto_b
    move-object v15, v1

    goto/16 :goto_1f

    .line 49
    :cond_17
    :try_start_f
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/util/Map$Entry;

    .line 52
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 53
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v13, :cond_1b

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 56
    new-instance v5, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v5, v3, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v5, Lp/haeg/w/rt;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catch Ljava/util/ConcurrentModificationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move/from16 v10, p11

    move-object v9, v4

    :try_start_10
    invoke-direct/range {v5 .. v10}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/util/ConcurrentModificationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object v4, v9

    :try_start_11
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lt v5, v15, :cond_1b

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object v4, v9

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_e

    .line 59
    :cond_19
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_c

    .line 60
    :cond_1a
    invoke-virtual {v14, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 61
    new-instance v5, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v5, v3, v6}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/util/ConcurrentModificationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    add-int/lit8 v16, p11, 0x1

    move-object v7, v12

    move-object v12, v6

    move-object v6, v7

    move/from16 v7, p2

    move-object v10, v8

    move-object v9, v14

    move/from16 v17, v15

    move/from16 v8, p3

    move/from16 v14, p9

    move/from16 v15, p10

    .line 64
    :try_start_12
    invoke-static/range {v5 .. v17}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v5
    :try_end_12
    .catch Ljava/util/ConcurrentModificationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    .line 65
    :try_start_13
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lt v6, v15, :cond_1b

    return-object v5

    .line 66
    :cond_1b
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_c

    .line 67
    :cond_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;
    :try_end_13
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v5, :cond_1e

    .line 68
    :try_start_14
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v13, :cond_18

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 71
    new-instance v5, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v5, v3, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v5, Lp/haeg/w/rt;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Ljava/util/ConcurrentModificationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move/from16 v10, p11

    move-object v9, v4

    :try_start_15
    invoke-direct/range {v5 .. v10}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lt v4, v15, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    move-object v4, v9

    goto/16 :goto_c

    :catchall_d
    move-exception v0

    move-object v9, v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v9, v4

    goto/16 :goto_e

    :cond_1e
    move-object v9, v4

    .line 74
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v13, :cond_1f

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 77
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v5, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v3, v5}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v5, Lp/haeg/w/rt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v10, p11

    invoke-direct/range {v5 .. v10}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object v4, v9

    :try_start_16
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lt v5, v15, :cond_18

    goto/16 :goto_1d

    :cond_1f
    move-object v4, v9

    .line 80
    invoke-virtual {v14, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 81
    new-instance v5, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v5, v3, v6}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catch Ljava/util/ConcurrentModificationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    add-int/lit8 v16, p11, 0x1

    move-object v7, v12

    move-object v12, v6

    move-object v6, v7

    move/from16 v7, p2

    move-object v10, v8

    move-object v9, v14

    move/from16 v17, v15

    move/from16 v8, p3

    move/from16 v14, p9

    move/from16 v15, p10

    .line 84
    :try_start_17
    invoke-static/range {v5 .. v17}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v5
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    .line 85
    :try_start_18
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6
    :try_end_18
    .catch Ljava/util/ConcurrentModificationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-lt v6, v15, :cond_18

    return-object v5

    :catchall_e
    move-exception v0

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v12, v6

    move-object v14, v9

    move-object v8, v10

    move/from16 v15, v17

    goto :goto_e

    .line 86
    :goto_d
    :try_start_19
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 87
    :goto_e
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 88
    :cond_20
    :goto_f
    instance-of v0, v4, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v0, :cond_28

    .line 89
    :try_start_1a
    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    const/4 v5, 0x1

    if-ge v0, v5, :cond_21

    :goto_10
    move/from16 v22, v5

    move v12, v15

    goto/16 :goto_b

    .line 90
    :cond_21
    :try_start_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    if-nez v0, :cond_22

    .line 91
    :try_start_1c
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v6, :cond_22

    .line 92
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-eqz v0, :cond_22

    goto :goto_10

    :catchall_f
    move-exception v0

    move/from16 v22, v5

    :goto_11
    move v12, v15

    goto/16 :goto_a

    .line 93
    :cond_22
    :try_start_1d
    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move/from16 v7, v18

    :goto_12
    if-ge v7, v6, :cond_27

    move/from16 v22, v5

    :try_start_1e
    aget-object v5, v0, v7

    .line 94
    instance-of v9, v5, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v9, :cond_25

    .line 95
    :try_start_1f
    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v13, :cond_24

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 98
    new-instance v9, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v10, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v9, v3, v10}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v6

    move-object v6, v5

    .line 99
    new-instance v5, Lp/haeg/w/rt;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move/from16 v10, p11

    move/from16 v23, v22

    move/from16 v22, v7

    move-object v7, v4

    move v4, v9

    move-object/from16 v9, v16

    :try_start_20
    invoke-direct/range {v5 .. v10}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-lt v5, v15, :cond_23

    goto/16 :goto_1d

    :cond_23
    :goto_13
    move/from16 v14, p9

    move/from16 v24, v4

    move-object v4, v6

    move-object v6, v12

    move v12, v15

    goto/16 :goto_17

    :catchall_10
    move-exception v0

    move v12, v15

    move/from16 v22, v23

    goto/16 :goto_a

    :catchall_11
    move-exception v0

    move/from16 v23, v22

    goto :goto_11

    :cond_24
    move/from16 v23, v6

    move-object v6, v4

    move/from16 v4, v23

    move/from16 v23, v22

    move/from16 v22, v7

    goto :goto_13

    :cond_25
    move/from16 v23, v6

    move-object v6, v4

    move/from16 v4, v23

    move/from16 v23, v22

    move/from16 v22, v7

    if-eqz v5, :cond_23

    .line 101
    :try_start_21
    invoke-virtual {v14, v6}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 102
    new-instance v7, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v9, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v7, v3, v9}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    add-int/lit8 v16, p11, 0x1

    move/from16 v24, v4

    move-object v4, v6

    move-object v10, v8

    move-object v6, v12

    move-object v9, v14

    move/from16 v17, v15

    move/from16 v8, p3

    move/from16 v14, p9

    move/from16 v15, p10

    move-object v12, v7

    move/from16 v7, p2

    .line 105
    :try_start_22
    invoke-static/range {v5 .. v17}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    move-object v8, v10

    move/from16 v12, v17

    .line 106
    :try_start_23
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-lt v7, v12, :cond_26

    return-object v5

    :catchall_12
    move-exception v0

    :goto_14
    move-object v15, v1

    :goto_15
    move/from16 v22, v23

    goto/16 :goto_1e

    :catchall_13
    move-exception v0

    move-object v8, v10

    move/from16 v12, v17

    goto :goto_14

    :catchall_14
    move-exception v0

    move/from16 v14, p9

    :goto_16
    move-object v6, v12

    move v12, v15

    goto :goto_14

    :cond_26
    :goto_17
    add-int/lit8 v7, v22, 0x1

    move-object/from16 v14, p4

    move v15, v12

    move/from16 v5, v23

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_12

    :catchall_15
    move-exception v0

    move/from16 v14, p9

    move-object v6, v12

    move v12, v15

    move/from16 v23, v22

    goto/16 :goto_a

    :cond_27
    move/from16 v14, p9

    move-object v6, v12

    goto/16 :goto_10

    :catchall_16
    move-exception v0

    move/from16 v14, p9

    move/from16 v23, v5

    goto :goto_16

    :catchall_17
    move-exception v0

    move/from16 v14, p9

    move-object v6, v12

    move v12, v15

    const/16 v23, 0x1

    goto :goto_14

    :cond_28
    move/from16 v14, p9

    move-object v6, v12

    move v12, v15

    const/16 v23, 0x1

    .line 107
    instance-of v0, v4, Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-eqz v0, :cond_2c

    .line 108
    :try_start_24
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v13, :cond_2a

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 112
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v5, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v3, v5}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v8, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 113
    new-instance v0, Lp/haeg/w/rt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move-object v15, v1

    move-object v9, v2

    move-object v1, v4

    move-object v2, v5

    move/from16 v22, v23

    move-object/from16 v4, p0

    move/from16 v5, p11

    :try_start_25
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v12, :cond_29

    goto/16 :goto_1d

    :cond_29
    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move-object v2, v9

    move-object v1, v15

    move/from16 v23, v22

    goto :goto_18

    :catchall_18
    move-exception v0

    goto/16 :goto_1e

    :catchall_19
    move-exception v0

    move-object v15, v1

    move-object v3, v8

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v25, v8

    move-object v8, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto :goto_18

    :cond_2b
    move-object v15, v1

    move-object v3, v8

    move/from16 v22, v23

    goto/16 :goto_1f

    :cond_2c
    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move-object v15, v1

    move-object v9, v2

    move/from16 v22, v23

    .line 115
    instance-of v0, v4, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    .line 116
    move-object v0, v4

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 117
    move-object v0, v4

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_37

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 120
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lp/haeg/w/rt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p11

    move-object v7, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    if-lt v0, v12, :cond_2e

    goto/16 :goto_1d

    :cond_2d
    move-object v7, v4

    :cond_2e
    add-int/lit8 v11, p11, 0x1

    if-ge v11, v14, :cond_2f

    .line 123
    :try_start_26
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object v0, v7

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v10, p10

    move-object v5, v3

    move-object v1, v6

    move v8, v13

    move v9, v14

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 126
    :try_start_27
    invoke-static/range {v0 .. v12}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    move-object v3, v5

    move-object v11, v6

    move v13, v8

    move v14, v9

    move-object v6, v1

    .line 127
    :try_start_28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v12, :cond_37

    return-object v0

    :catchall_1a
    move-exception v0

    move-object v3, v5

    move-object v11, v6

    move v13, v8

    move v14, v9

    :goto_19
    move-object v6, v1

    goto/16 :goto_1e

    :catchall_1b
    move-exception v0

    :goto_1a
    move-object/from16 v11, p6

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    move-object/from16 v11, p6

    goto/16 :goto_1f

    :cond_30
    move-object v7, v4

    .line 128
    instance-of v0, v7, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    if-eqz v0, :cond_33

    .line 129
    :try_start_29
    move-object v0, v7

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    if-eqz v0, :cond_31

    .line 130
    :try_start_2a
    move-object v0, v7

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_37

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 133
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lp/haeg/w/rt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    if-lt v0, v12, :cond_31

    goto/16 :goto_1d

    :cond_31
    add-int/lit8 v11, p11, 0x1

    if-ge v11, v14, :cond_32

    .line 136
    :try_start_2b
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object v0, v7

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v10, p10

    move-object v5, v3

    move-object v1, v6

    move v8, v13

    move v9, v14

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 139
    :try_start_2c
    invoke-static/range {v0 .. v12}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    move-object v14, v4

    move-object v3, v5

    move-object v11, v6

    move v13, v8

    move-object v6, v1

    .line 140
    :try_start_2d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v12, :cond_37

    return-object v0

    :catchall_1c
    move-exception v0

    move-object v14, v4

    move-object v3, v5

    move-object v11, v6

    move v13, v8

    goto/16 :goto_19

    :catchall_1d
    move-exception v0

    move-object/from16 v14, p4

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v14, p4

    goto/16 :goto_1b

    :catchall_1e
    move-exception v0

    move-object/from16 v14, p4

    goto/16 :goto_1e

    :cond_33
    move-object/from16 v14, p4

    .line 141
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 142
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_37

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 145
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lp/haeg/w/rt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v12, :cond_37

    goto :goto_1d

    :cond_34
    if-eqz p2, :cond_36

    if-eqz p3, :cond_35

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1c

    .line 149
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 150
    :goto_1c
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lp/haeg/w/rt;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v12, :cond_36

    :goto_1d
    return-object v11

    .line 153
    :cond_36
    invoke-virtual {v14, v7}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v8, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    add-int/lit8 v12, p11, 0x1

    move/from16 v4, p3

    move/from16 v10, p9

    move-object v2, v6

    move-object v1, v7

    move-object v7, v11

    move v9, v13

    move-object v5, v14

    move/from16 v11, p10

    move/from16 v13, p12

    move-object v6, v3

    move/from16 v3, p2

    .line 157
    :try_start_2e
    invoke-static/range {v1 .. v13}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    move v12, v13

    .line 158
    :try_start_2f
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    if-lt v1, v12, :cond_37

    return-object v0

    :catchall_1f
    move-exception v0

    move v12, v13

    goto :goto_1e

    :catchall_20
    move-exception v0

    move-object v15, v1

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v21, v10

    const/16 v18, 0x0

    goto :goto_1e

    :catchall_21
    move-exception v0

    move-object v15, v1

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v21, v10

    .line 159
    :goto_1e
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_37
    :goto_1f
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move/from16 v14, p9

    move/from16 v2, p11

    move-object v1, v15

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move/from16 v7, v22

    move/from16 v15, p10

    goto/16 :goto_0

    .line 160
    :cond_38
    invoke-virtual/range {p5 .. p5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object p6
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    .line 191
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 192
    :cond_0
    sget-object v3, Lp/haeg/w/st;->a:Lp/haeg/w/lt;

    invoke-virtual {v3, v0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-class v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object v1

    move-object v15, v3

    .line 194
    invoke-virtual {v1}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196
    new-instance v3, Lp/haeg/w/rt;

    invoke-virtual {v1}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lp/haeg/w/mt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v0}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;)Lp/haeg/w/su;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, ""

    invoke-direct {v3, v4, v5, v1, v0}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    move-object v15, v3

    .line 197
    :cond_2
    new-instance v6, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v6, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 198
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v4, p2

    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lp/haeg/w/su;

    invoke-direct {v7}, Lp/haeg/w/su;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v9, ""

    if-eqz p3, :cond_3

    .line 200
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_4

    .line 201
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    const/16 v1, 0x32

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xa

    move-object/from16 v2, p1

    .line 202
    invoke-static/range {v2 .. v14}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {v6}, Lp/haeg/w/ji;->a()V

    return-object v1

    .line 205
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/haeg/w/rt;

    .line 207
    invoke-virtual {v2}, Lp/haeg/w/rt;->d()Lp/haeg/w/su;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_6
    invoke-virtual {v6}, Lp/haeg/w/ji;->a()V

    return-object v1

    .line 209
    :goto_4
    :try_start_2
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    invoke-virtual {v6}, Lp/haeg/w/ji;->a()V

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v6}, Lp/haeg/w/ji;->a()V

    .line 213
    throw v0

    .line 214
    :cond_7
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 7
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 163
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;)Lp/haeg/w/rt;
    .locals 8
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    .line 166
    invoke-static/range {v1 .. v7}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 7
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 168
    invoke-static/range {v0 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 16
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v13, 0x0

    if-eqz p1, :cond_6

    .line 169
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 170
    :cond_0
    sget-object v3, Lp/haeg/w/st;->a:Lp/haeg/w/lt;

    invoke-virtual {v3, v0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-class v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object v1

    move-object v14, v0

    move-object v0, v2

    move-object v15, v3

    .line 172
    invoke-virtual {v1}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    new-instance v0, Lp/haeg/w/rt;

    invoke-virtual {v1}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Lp/haeg/w/mt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-virtual {v15, v14}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;)Lp/haeg/w/su;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, ""

    invoke-direct {v0, v2, v4, v1, v3}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    move-object v14, v0

    move-object v15, v3

    move-object/from16 v0, p1

    .line 176
    :cond_2
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 177
    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 178
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v2, p2

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lp/haeg/w/su;

    invoke-direct {v5}, Lp/haeg/w/su;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, ""

    if-eqz p5, :cond_3

    .line 180
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v8, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_4

    .line 181
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x32

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v10, 0xa

    move/from16 v2, p3

    move/from16 v3, p4

    .line 182
    invoke-static/range {v0 .. v12}, Lp/haeg/w/st;->a(Ljava/lang/Object;Ljava/lang/String;ZZLp/haeg/w/ji;Lp/haeg/w/su;Ljava/util/HashSet;Ljava/lang/String;IIIII)Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object v13

    .line 185
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/haeg/w/rt;

    .line 186
    invoke-virtual {v0}, Lp/haeg/w/rt;->d()Lp/haeg/w/su;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object v0

    .line 188
    :goto_4
    :try_start_2
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object v13

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    .line 190
    throw v0

    :cond_6
    :goto_5
    return-object v13
.end method

.method public static a()V
    .locals 0

    .line 215
    return-void
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/haeg/w/vu;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lp/haeg/w/vu<",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/x4;

    new-instance v2, Lydh;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lydh;-><init>(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lp/haeg/w/x4;-><init>(Lp/haeg/w/x4$a;)V

    invoke-virtual {v0, v1, p5}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic b(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method
