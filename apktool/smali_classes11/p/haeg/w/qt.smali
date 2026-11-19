.class public Lp/haeg/w/qt;
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
    invoke-static {}, Lp/haeg/w/pt;->c()[Lp/haeg/w/pt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lp/haeg/w/lt;-><init>(Z[Lp/haeg/w/pt;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/qt;->a:Lp/haeg/w/lt;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;
    .locals 17
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Integer;",
            "I)",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p6

    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    return-object v6

    .line 115
    :cond_0
    invoke-static {v9}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 116
    array-length v0, v10

    if-ge v0, v2, :cond_1

    goto/16 :goto_9

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.appharbr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p.haeg.w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 120
    :cond_2
    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_1a

    aget-object v0, v10, v13

    .line 121
    invoke-static {v1, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_8

    .line 122
    :cond_3
    :try_start_0
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    .line 123
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lp/haeg/w/mw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    .line 124
    :cond_5
    instance-of v0, v14, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 125
    check-cast v14, Lorg/json/JSONObject;

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v14, v0, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 127
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 128
    :cond_6
    invoke-static {v14}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    .line 129
    :cond_7
    instance-of v0, v14, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_8

    .line 130
    invoke-static {v14}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    add-int/lit8 v8, v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    .line 131
    invoke-static/range {v2 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;

    goto/16 :goto_8

    .line 132
    :cond_8
    instance-of v0, v14, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 133
    move-object v0, v14

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 134
    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 137
    :cond_9
    instance-of v0, v14, Ljava/util/Collection;

    const/16 v15, 0x1e

    if-eqz v0, :cond_e

    .line 138
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v15, :cond_a

    .line 139
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 140
    :cond_a
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_c

    .line 142
    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 143
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    if-nez v2, :cond_d

    goto :goto_1

    .line 144
    :cond_d
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    .line 145
    invoke-static/range {v2 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;

    goto :goto_1

    .line 146
    :cond_e
    instance-of v0, v14, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 147
    :try_start_1
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v15, :cond_f

    .line 148
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    .line 149
    :cond_f
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 150
    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_2

    .line 153
    :cond_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_12
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 158
    :goto_3
    :try_start_2
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 159
    :cond_13
    instance-of v0, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 160
    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v15, :cond_14

    .line 161
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 162
    :cond_14
    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    array-length v15, v0

    move v2, v12

    :goto_4
    if-ge v2, v15, :cond_19

    move v3, v2

    aget-object v2, v0, v3

    .line 163
    instance-of v7, v2, Lorg/json/JSONObject;

    if-eqz v7, :cond_16

    .line 164
    move-object v7, v2

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 165
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_16
    if-nez v2, :cond_17

    goto :goto_5

    .line 166
    :cond_17
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v9, 0x1

    move-object/from16 v7, p5

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 167
    invoke-static/range {v2 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;

    :goto_6
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    goto :goto_4

    .line 168
    :cond_18
    invoke-virtual {v5, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v14

    .line 169
    invoke-static/range {v2 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 170
    :goto_7
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto/16 :goto_0

    :cond_1a
    :goto_9
    return-object p4
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lp/haeg/w/su;

    invoke-direct {v5}, Lp/haeg/w/su;-><init>()V

    const-string v6, ""

    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0x32

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 108
    invoke-static/range {v1 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object p0

    :goto_4
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    .line 111
    throw p0

    .line 112
    :catch_0
    :cond_3
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object v0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 11
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 87
    :cond_0
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 88
    sget-object v8, Lp/haeg/w/qt;->a:Lp/haeg/w/lt;

    invoke-virtual {v8, p0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 89
    const-class v6, Lorg/json/JSONObject;

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object p0

    move-object p1, v5

    move-object v1, v7

    move-object v9, v8

    .line 90
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_1
    move-object v1, p1

    move-object v9, v8

    move-object p1, p0

    .line 92
    :cond_2
    new-instance v5, Lp/haeg/w/su;

    invoke-direct {v5}, Lp/haeg/w/su;-><init>()V

    if-eqz p2, :cond_3

    .line 93
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string v6, ""

    .line 94
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p3

    .line 95
    invoke-static/range {v1 .. v8}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {v9, p1, v5}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 97
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object p0

    :goto_2
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    .line 99
    throw p0

    .line 100
    :catch_0
    :cond_4
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;
    .locals 23
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/String;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lp/haeg/w/rt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v11, p7

    .line 1
    invoke-static {v11}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 2
    array-length v0, v13

    const/4 v14, 0x0

    if-ge v0, v12, :cond_0

    .line 3
    invoke-virtual {v6}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v14

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.appharbr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p.haeg.w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v6}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v14

    .line 8
    :cond_2
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v15, :cond_2c

    aget-object v7, v13, v2

    .line 9
    invoke-static {v1, v7}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    :goto_1
    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v17, v14

    goto/16 :goto_e

    .line 10
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v5, v9}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v17, v14

    :try_start_1
    const-class v14, Ljava/lang/String;

    invoke-static {v0, v14}, Lp/haeg/w/mw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v20, v2

    move/from16 v18, v12

    goto/16 :goto_e

    .line 13
    :cond_7
    instance-of v0, v9, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v14, "."

    if-eqz v0, :cond_8

    .line 14
    :try_start_2
    move-object v0, v9

    check-cast v0, Lorg/json/JSONObject;

    .line 15
    invoke-static {v0, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 16
    new-instance v12, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v12, v7, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lp/haeg/w/rt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7, v9, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v1

    :catchall_0
    move-exception v0

    move/from16 v20, v2

    :goto_2
    const/16 v18, 0x1

    goto/16 :goto_d

    .line 18
    :cond_8
    invoke-static {v9}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move/from16 v20, v2

    :cond_a
    :goto_3
    const/16 v18, 0x1

    goto/16 :goto_e

    .line 19
    :cond_b
    instance-of v0, v9, Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    .line 20
    :try_start_3
    move-object v0, v9

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_c

    .line 21
    :try_start_4
    move-object v0, v9

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 22
    invoke-static {v0, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v12, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v1, v7, v12}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lp/haeg/w/rt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7, v9, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :cond_c
    move-object v1, v9

    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_9

    .line 25
    :try_start_5
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v12, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v7, v12}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v12, v2

    move-object v2, v0

    :try_start_6
    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    move/from16 v20, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    move/from16 v20, v12

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move v12, v2

    goto :goto_5

    :cond_e
    move v12, v2

    move-object v1, v9

    .line 27
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_10

    .line 28
    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 29
    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 30
    invoke-static {v0, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    new-instance v2, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v5, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v2, v7, v5}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lp/haeg/w/rt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5, v1, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_f
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_d

    .line 33
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v7, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 35
    :cond_10
    instance-of v0, v1, Ljava/lang/reflect/Proxy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_12

    .line 36
    :try_start_7
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_11

    .line 37
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v1, Lcom/appharbr/sdk/utils/CachedFieldType;->PROXY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v7, v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_8
    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :catchall_3
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto/16 :goto_5

    :cond_11
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto/16 :goto_4

    :cond_12
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 40
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    .line 41
    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 42
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_14

    .line 43
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    .line 44
    :cond_14
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    instance-of v9, v2, Lorg/json/JSONObject;

    if-eqz v9, :cond_16

    .line 46
    move-object v9, v2

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v9, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 47
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v9, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v7, v9}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lp/haeg/w/rt;

    check-cast v2, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v7, v1, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :cond_16
    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_19

    move-object/from16 v19, v0

    .line 49
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    move-object/from16 v20, v2

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v7, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v5, v1}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v2, v20

    move/from16 v20, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v0

    :try_start_9
    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    move-object v7, v1

    move-object v1, v12

    move-object/from16 v0, v19

    move/from16 v12, v20

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_19
    move/from16 v20, v12

    goto/16 :goto_6

    :cond_1a
    move/from16 v20, v12

    move-object v12, v1

    move-object v1, v7

    .line 52
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 54
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-eq v0, v2, :cond_1b

    .line 55
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_1c

    .line 56
    :cond_1b
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_1c

    goto/16 :goto_3

    .line 57
    :cond_1c
    :try_start_a
    move-object v9, v12

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_1d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_1e

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 62
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v1, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lp/haeg/w/rt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v7, v12, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    .line 64
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_7

    :cond_1f
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_1d

    .line 65
    invoke-virtual {v5, v12}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 66
    new-instance v7, Lcom/appharbr/sdk/utils/CachedField;

    move-object/from16 v19, v0

    sget-object v0, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v7, v1, v0}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    move-object/from16 v0, v19

    goto/16 :goto_7

    .line 68
    :goto_8
    :try_start_b
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 69
    :cond_21
    instance-of v0, v12, [Ljava/lang/Object;

    if-eqz v0, :cond_2a

    .line 70
    move-object v9, v12

    check-cast v9, [Ljava/lang/Object;

    array-length v0, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v2, 0x1

    if-ge v0, v2, :cond_23

    :cond_22
    :goto_9
    move/from16 v18, v2

    goto/16 :goto_e

    .line 71
    :cond_23
    :try_start_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 72
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v7, :cond_24

    .line 73
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v18, v2

    goto/16 :goto_d

    .line 74
    :cond_24
    move-object v0, v12

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v9, v16

    :goto_a
    if-ge v9, v7, :cond_22

    move/from16 v18, v2

    :try_start_d
    aget-object v2, v0, v9

    move-object/from16 v19, v0

    .line 75
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_26

    .line 76
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v3, v4}, Lp/haeg/w/qt;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 77
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v1, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lp/haeg/w/rt;

    check-cast v2, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v12, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catchall_6
    move-exception v0

    goto/16 :goto_d

    :cond_25
    :goto_b
    move v0, v7

    move/from16 v21, v9

    goto :goto_c

    :cond_26
    if-nez v2, :cond_27

    goto :goto_b

    :cond_27
    move v0, v9

    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_28

    move/from16 v21, v0

    .line 79
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    move-object/from16 v22, v2

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v5, v12}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v7

    move-object v7, v0

    move v0, v2

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v2

    :cond_28
    move/from16 v21, v0

    move v0, v7

    :cond_29
    :goto_c
    add-int/lit8 v9, v21, 0x1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v0

    move/from16 v2, v18

    move-object/from16 v0, v19

    goto/16 :goto_a

    :cond_2a
    const/16 v18, 0x1

    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_2b

    .line 82
    invoke-virtual {v5, v12}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lp/haeg/w/qt;->a(Ljava/lang/Object;I[Ljava/lang/String;Lp/haeg/w/ji;Lp/haeg/w/su;Ljava/lang/String;II)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v0, :cond_2b

    return-object v0

    :catchall_7
    move-exception v0

    move/from16 v20, v2

    move/from16 v18, v12

    goto :goto_d

    :catchall_8
    move-exception v0

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v17, v14

    .line 85
    :goto_d
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_e
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v14, v17

    move/from16 v12, v18

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v17, v14

    .line 86
    invoke-virtual/range {p4 .. p4}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v17
.end method

.method public static a()V
    .locals 0

    .line 101
    return-void
.end method

.method public static a(Lorg/json/JSONObject;I[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ge v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    if-nez p2, :cond_2

    return p1

    .line 103
    :cond_2
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 104
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p3, 0x32

    .line 17
    .line 18
    :goto_0
    new-instance v3, Lp/haeg/w/ji;

    .line 19
    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lp/haeg/w/ji;-><init>(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v0 .. v6}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/Integer;I)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3}, Lp/haeg/w/ji;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
