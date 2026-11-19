.class public abstract Lxbh;
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

.method public static b(Lu7g;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lu59;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v7, La2g;

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1, v2}, La2g;-><init>(Lu7g;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v8, v7, La2g;->d:[Ljava/lang/annotation/Annotation;

    array-length v1, v8

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const-string v10, "HEAD"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v3, v1, :cond_12

    aget-object v4, v8, v3

    .line 3
    instance-of v5, v4, Lretrofit2/http/DELETE;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lretrofit2/http/DELETE;

    invoke-interface {v4}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DELETE"

    invoke-virtual {v7, v5, v4, v9}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v5, v4, Lretrofit2/http/GET;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lretrofit2/http/GET;

    invoke-interface {v4}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    invoke-virtual {v7, v5, v4, v9}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v5, v4, Lretrofit2/http/HEAD;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lretrofit2/http/HEAD;

    invoke-interface {v4}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4, v9}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v5, v4, Lretrofit2/http/PATCH;

    if-eqz v5, :cond_3

    .line 10
    check-cast v4, Lretrofit2/http/PATCH;

    invoke-interface {v4}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PATCH"

    invoke-virtual {v7, v5, v4, v11}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v5, v4, Lretrofit2/http/POST;

    if-eqz v5, :cond_4

    .line 12
    check-cast v4, Lretrofit2/http/POST;

    invoke-interface {v4}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v7, v5, v4, v11}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v5, v4, Lretrofit2/http/PUT;

    if-eqz v5, :cond_5

    .line 14
    check-cast v4, Lretrofit2/http/PUT;

    invoke-interface {v4}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PUT"

    invoke-virtual {v7, v5, v4, v11}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v5, v4, Lretrofit2/http/OPTIONS;

    if-eqz v5, :cond_6

    .line 16
    check-cast v4, Lretrofit2/http/OPTIONS;

    invoke-interface {v4}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPTIONS"

    invoke-virtual {v7, v5, v4, v9}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v5, v4, Lretrofit2/http/HTTP;

    if-eqz v5, :cond_7

    .line 18
    check-cast v4, Lretrofit2/http/HTTP;

    .line 19
    invoke-interface {v4}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v4

    invoke-virtual {v7, v5, v6, v4}, La2g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v5, v4, Lretrofit2/http/Headers;

    if-eqz v5, :cond_d

    .line 21
    check-cast v4, Lretrofit2/http/Headers;

    .line 22
    invoke-interface {v4}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v5

    .line 23
    array-length v6, v5

    if-eqz v6, :cond_c

    .line 24
    invoke-interface {v4}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    move-result v4

    .line 25
    new-instance v6, Lkt8$a;

    invoke-direct {v6}, Lkt8$a;-><init>()V

    .line 26
    array-length v10, v5

    move v13, v9

    :goto_1
    if-ge v13, v10, :cond_b

    aget-object v14, v5, v13

    const/16 v15, 0x3a

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 p1, v11

    const/4 v11, -0x1

    if-eq v15, v11, :cond_a

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v15, v11, :cond_a

    .line 29
    invoke-virtual {v14, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 31
    const-string v15, "Content-Type"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    :try_start_0
    sget-object v11, Lqbc;->e:Lqbc$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    move-result-object v11

    .line 33
    iput-object v11, v7, La2g;->u:Lqbc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v6, v11, v14}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v6, v11, v14}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    goto :goto_1

    .line 37
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v2, v12, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_b
    invoke-static {v6}, Lphl;->b(Lkt8$a;)Lkt8;

    move-result-object v4

    .line 41
    iput-object v4, v7, La2g;->t:Lkt8;

    goto :goto_3

    .line 42
    :cond_c
    const-string v0, "@Headers annotation is empty."

    new-array v1, v9, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v12, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 44
    throw v0

    :cond_d
    move/from16 p1, v11

    .line 45
    instance-of v5, v4, Lretrofit2/http/Multipart;

    const-string v6, "Only one encoding annotation is allowed."

    if-eqz v5, :cond_f

    .line 46
    iget-boolean v4, v7, La2g;->q:Z

    if-nez v4, :cond_e

    move/from16 v5, p1

    .line 47
    iput-boolean v5, v7, La2g;->r:Z

    goto :goto_3

    .line 48
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v12, v6, v0}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 50
    throw v0

    :cond_f
    move/from16 v5, p1

    .line 51
    instance-of v4, v4, Lretrofit2/http/FormUrlEncoded;

    if-eqz v4, :cond_11

    .line 52
    iget-boolean v4, v7, La2g;->r:Z

    if-nez v4, :cond_10

    .line 53
    iput-boolean v5, v7, La2g;->q:Z

    goto :goto_3

    .line 54
    :cond_10
    new-array v0, v9, [Ljava/lang/Object;

    .line 55
    invoke-static {v2, v12, v6, v0}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 56
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v1, v7, La2g;->o:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 58
    iget-boolean v1, v7, La2g;->p:Z

    if-nez v1, :cond_15

    .line 59
    iget-boolean v1, v7, La2g;->r:Z

    if-nez v1, :cond_14

    .line 60
    iget-boolean v1, v7, La2g;->q:Z

    if-nez v1, :cond_13

    goto :goto_4

    .line 61
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v9, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v12, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v9, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v12, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_15
    :goto_4
    iget-object v11, v7, La2g;->e:[[Ljava/lang/annotation/Annotation;

    array-length v13, v11

    .line 68
    new-array v1, v13, [La4e;

    iput-object v1, v7, La2g;->w:[La4e;

    add-int/lit8 v14, v13, -0x1

    move v3, v9

    :goto_5
    if-ge v3, v13, :cond_69

    .line 69
    iget-object v1, v7, La2g;->w:[La4e;

    iget-object v4, v7, La2g;->f:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v3

    aget-object v5, v11, v3

    if-ne v3, v14, :cond_16

    const/16 v21, 0x1

    goto :goto_6

    :cond_16
    move/from16 v21, v9

    :goto_6
    if-eqz v5, :cond_66

    .line 70
    array-length v6, v5

    move v15, v9

    move-object/from16 v22, v12

    :goto_7
    if-ge v15, v6, :cond_65

    aget-object v12, v5, v15

    .line 71
    instance-of v9, v12, Lretrofit2/http/Url;

    move-object/from16 v23, v1

    const-string v1, "@Path parameters may not be used with @Url."

    move/from16 v24, v6

    const-class v6, Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 72
    invoke-virtual {v7, v3, v4}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 73
    iget-boolean v9, v7, La2g;->n:Z

    if-nez v9, :cond_1e

    .line 74
    iget-boolean v9, v7, La2g;->j:Z

    if-nez v9, :cond_1d

    .line 75
    iget-boolean v1, v7, La2g;->k:Z

    if-nez v1, :cond_1c

    .line 76
    iget-boolean v1, v7, La2g;->l:Z

    if-nez v1, :cond_1b

    .line 77
    iget-boolean v1, v7, La2g;->m:Z

    if-nez v1, :cond_1a

    .line 78
    iget-object v1, v7, La2g;->s:Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v7, La2g;->n:Z

    .line 80
    const-class v1, Lz59;

    if-eq v4, v1, :cond_18

    if-eq v4, v6, :cond_18

    const-class v1, Ljava/net/URI;

    if-eq v4, v1, :cond_18

    instance-of v1, v4, Ljava/lang/Class;

    if-eqz v1, :cond_17

    move-object v1, v4

    check-cast v1, Ljava/lang/Class;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.net.Uri"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    .line 82
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 83
    :cond_18
    :goto_8
    new-instance v1, Lw3e;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lw3e;-><init>(Ljava/lang/reflect/Method;IB)V

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move/from16 v16, v13

    move/from16 v18, v14

    move/from16 v25, v15

    move-object v13, v4

    move-object v10, v5

    :goto_9
    move v4, v3

    :goto_a
    move-object v3, v2

    goto/16 :goto_14

    .line 84
    :cond_19
    iget-object v0, v7, La2g;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v4, 0x0

    .line 86
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v4, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v4, 0x0

    .line 88
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v4, 0x0

    .line 89
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 90
    :cond_1f
    instance-of v9, v12, Lretrofit2/http/Path;

    move/from16 v16, v9

    iget-object v9, v7, La2g;->a:Lu7g;

    if-eqz v16, :cond_27

    .line 91
    invoke-virtual {v7, v3, v4}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 92
    iget-boolean v6, v7, La2g;->k:Z

    if-nez v6, :cond_26

    .line 93
    iget-boolean v6, v7, La2g;->l:Z

    if-nez v6, :cond_25

    .line 94
    iget-boolean v6, v7, La2g;->m:Z

    if-nez v6, :cond_24

    .line 95
    iget-boolean v6, v7, La2g;->n:Z

    if-nez v6, :cond_23

    .line 96
    iget-object v1, v7, La2g;->s:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v7, La2g;->j:Z

    .line 98
    check-cast v12, Lretrofit2/http/Path;

    .line 99
    invoke-interface {v12}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v6, La2g;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 101
    iget-object v6, v7, La2g;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 102
    invoke-virtual {v9, v4, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v19

    move v9, v15

    .line 103
    new-instance v15, Ly3e;

    iget-object v6, v7, La2g;->c:Ljava/lang/reflect/Method;

    invoke-interface {v12}, Lretrofit2/http/Path;->encoded()Z

    move-result v20

    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v25, v9

    invoke-direct/range {v15 .. v20}, Ly3e;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lmh4;Z)V

    move-object v3, v2

    move-object/from16 v19, v10

    move/from16 v16, v13

    move/from16 v18, v14

    move-object v1, v15

    move-object v13, v4

    move-object v10, v5

    move/from16 v4, v17

    move-object/from16 v17, v11

    goto/16 :goto_14

    .line 104
    :cond_20
    iget-object v0, v7, La2g;->s:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 105
    :cond_21
    sget-object v0, La2g;->y:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 108
    :cond_22
    iget-object v0, v7, La2g;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v4, 0x0

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v4, 0x0

    .line 110
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v4, 0x0

    .line 111
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v4, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    move/from16 v25, v15

    .line 113
    instance-of v1, v12, Lretrofit2/http/Query;

    const-string v15, "<String>)"

    move/from16 v16, v1

    const-string v1, " must include generic type (e.g., "

    move-object/from16 v17, v11

    const-class v11, Ljava/lang/Iterable;

    if-eqz v16, :cond_2b

    .line 114
    invoke-virtual {v7, v3, v4}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v12, Lretrofit2/http/Query;

    .line 116
    invoke-interface {v12}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-interface {v12}, Lretrofit2/http/Query;->encoded()Z

    move-result v12

    move/from16 v16, v13

    .line 118
    invoke-static {v4}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    move/from16 v18, v14

    const/4 v14, 0x1

    .line 119
    iput-boolean v14, v7, La2g;->k:Z

    .line 120
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 121
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_28

    .line 122
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 123
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 124
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 125
    new-instance v9, Lv3e;

    invoke-direct {v9, v6, v1, v12, v14}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    .line 126
    new-instance v1, Lr3e;

    invoke-direct {v1, v9, v11}, Lr3e;-><init>(La4e;B)V

    :goto_b
    move-object v13, v4

    :goto_c
    move-object/from16 v19, v10

    move v4, v3

    move-object v10, v5

    goto/16 :goto_a

    :cond_28
    const/4 v11, 0x0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 132
    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 133
    :cond_29
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 134
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 135
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 136
    new-instance v9, Lv3e;

    const/4 v14, 0x1

    invoke-direct {v9, v6, v1, v12, v14}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    .line 137
    new-instance v1, Lr3e;

    invoke-direct {v1, v9, v14}, Lr3e;-><init>(La4e;B)V

    goto :goto_b

    :cond_2a
    const/4 v14, 0x1

    .line 138
    invoke-virtual {v9, v4, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 139
    new-instance v9, Lv3e;

    invoke-direct {v9, v6, v1, v12, v14}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    :goto_d
    move-object v13, v4

    move-object v1, v9

    goto :goto_c

    :cond_2b
    move/from16 v16, v13

    move/from16 v18, v14

    const/4 v14, 0x1

    .line 140
    instance-of v13, v12, Lretrofit2/http/QueryName;

    if-eqz v13, :cond_2f

    .line 141
    invoke-virtual {v7, v3, v4}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 142
    check-cast v12, Lretrofit2/http/QueryName;

    .line 143
    invoke-interface {v12}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v6

    .line 144
    invoke-static {v4}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 145
    iput-boolean v14, v7, La2g;->l:Z

    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 147
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2c

    .line 148
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 149
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 150
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 151
    new-instance v9, Lz3e;

    invoke-direct {v9, v1, v6}, Lz3e;-><init>(Lmh4;Z)V

    .line 152
    new-instance v1, Lr3e;

    invoke-direct {v1, v9, v11}, Lr3e;-><init>(La4e;B)V

    goto/16 :goto_b

    :cond_2c
    const/4 v11, 0x0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 158
    invoke-static {v2, v3, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 159
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 160
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 161
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 162
    new-instance v9, Lz3e;

    invoke-direct {v9, v1, v6}, Lz3e;-><init>(Lmh4;Z)V

    .line 163
    new-instance v1, Lr3e;

    const/4 v14, 0x1

    invoke-direct {v1, v9, v14}, Lr3e;-><init>(La4e;B)V

    goto/16 :goto_b

    .line 164
    :cond_2e
    invoke-virtual {v9, v4, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 165
    new-instance v9, Lz3e;

    invoke-direct {v9, v1, v6}, Lz3e;-><init>(Lmh4;Z)V

    goto/16 :goto_d

    .line 166
    :cond_2f
    instance-of v13, v12, Lretrofit2/http/QueryMap;

    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    const-class v2, Ljava/util/Map;

    if-eqz v13, :cond_33

    .line 167
    invoke-virtual {v7, v3, v4}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 168
    invoke-static {v4}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x1

    .line 169
    iput-boolean v11, v7, La2g;->m:Z

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 171
    invoke-static {v4, v1}, Lygk;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 172
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_31

    .line 173
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 174
    invoke-static {v2, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v13

    if-ne v6, v13, :cond_30

    .line 175
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 176
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    move-object v2, v4

    move-object v4, v1

    .line 177
    new-instance v1, Lu3e;

    check-cast v12, Lretrofit2/http/QueryMap;

    .line 178
    invoke-interface {v12}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v6

    move-object v9, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v11, v9

    move-object v9, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lu3e;-><init>(Ljava/lang/reflect/Method;ILmh4;ZB)V

    move v4, v3

    move-object v13, v9

    move-object/from16 v19, v10

    move-object v10, v11

    goto/16 :goto_a

    :cond_30
    move v4, v3

    move-object/from16 v3, p2

    .line 179
    const-string v0, "@QueryMap keys must be of type String: "

    .line 180
    invoke-static {v0, v13}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 181
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    move v4, v3

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 182
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move v4, v3

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 183
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    move-object v13, v4

    move-object/from16 v19, v10

    move v4, v3

    move-object/from16 v3, p2

    .line 184
    instance-of v10, v12, Lretrofit2/http/Header;

    if-eqz v10, :cond_37

    .line 185
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 186
    check-cast v12, Lretrofit2/http/Header;

    .line 187
    invoke-interface {v12}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 190
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_34

    .line 191
    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 192
    invoke-static {v10, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 193
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 194
    new-instance v6, Lv3e;

    invoke-interface {v12}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result v9

    invoke-direct {v6, v2, v1, v9, v10}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    .line 195
    new-instance v1, Lr3e;

    invoke-direct {v1, v6, v10}, Lr3e;-><init>(La4e;B)V

    :goto_e
    move-object v10, v5

    goto/16 :goto_14

    :cond_34
    const/4 v10, 0x0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 201
    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v10, 0x0

    .line 202
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 203
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 204
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 205
    new-instance v6, Lv3e;

    invoke-interface {v12}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result v9

    invoke-direct {v6, v2, v1, v9, v10}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    .line 206
    new-instance v1, Lr3e;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v14}, Lr3e;-><init>(La4e;B)V

    goto :goto_e

    .line 207
    :cond_36
    invoke-virtual {v9, v13, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 208
    new-instance v6, Lv3e;

    invoke-interface {v12}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result v9

    invoke-direct {v6, v2, v1, v9, v10}, Lv3e;-><init>(Ljava/lang/String;Lmh4;ZB)V

    move-object v10, v5

    :goto_f
    move-object v1, v6

    goto/16 :goto_14

    .line 209
    :cond_37
    instance-of v10, v12, Lretrofit2/http/HeaderMap;

    if-eqz v10, :cond_3c

    .line 210
    const-class v1, Lkt8;

    if-ne v13, v1, :cond_38

    .line 211
    new-instance v1, Lw3e;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v4, v11}, Lw3e;-><init>(Ljava/lang/reflect/Method;IB)V

    goto :goto_e

    :cond_38
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 213
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 215
    invoke-static {v13, v1}, Lygk;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 216
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3a

    .line 217
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 218
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v6, v2, :cond_39

    const/4 v14, 0x1

    .line 219
    invoke-static {v14, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 220
    invoke-virtual {v9, v1, v5}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    move v3, v4

    move-object v4, v1

    .line 221
    new-instance v1, Lu3e;

    check-cast v12, Lretrofit2/http/HeaderMap;

    .line 222
    invoke-interface {v12}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    move-result v2

    const/4 v6, 0x1

    move-object v10, v5

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lu3e;-><init>(Ljava/lang/reflect/Method;ILmh4;ZB)V

    goto/16 :goto_9

    .line 223
    :cond_39
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 224
    invoke-static {v0, v2}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 225
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 226
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 227
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    move-object v10, v5

    .line 228
    instance-of v5, v12, Lretrofit2/http/Field;

    if-eqz v5, :cond_41

    .line 229
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 230
    iget-boolean v2, v7, La2g;->q:Z

    if-eqz v2, :cond_40

    .line 231
    check-cast v12, Lretrofit2/http/Field;

    .line 232
    invoke-interface {v12}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v12}, Lretrofit2/http/Field;->encoded()Z

    move-result v5

    const/4 v14, 0x1

    .line 234
    iput-boolean v14, v7, La2g;->g:Z

    .line 235
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 236
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 237
    instance-of v11, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3d

    .line 238
    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 239
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 240
    invoke-virtual {v9, v1, v10}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 241
    new-instance v6, Lt3e;

    invoke-direct {v6, v2, v1, v5}, Lt3e;-><init>(Ljava/lang/String;Lmh4;Z)V

    .line 242
    new-instance v1, Lr3e;

    invoke-direct {v1, v6, v11}, Lr3e;-><init>(La4e;B)V

    goto/16 :goto_14

    :cond_3d
    const/4 v11, 0x0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 248
    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 249
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 250
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 251
    invoke-virtual {v9, v1, v10}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 252
    new-instance v6, Lt3e;

    invoke-direct {v6, v2, v1, v5}, Lt3e;-><init>(Ljava/lang/String;Lmh4;Z)V

    .line 253
    new-instance v1, Lr3e;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v14}, Lr3e;-><init>(La4e;B)V

    goto/16 :goto_14

    .line 254
    :cond_3f
    invoke-virtual {v9, v13, v10}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 255
    new-instance v6, Lt3e;

    invoke-direct {v6, v2, v1, v5}, Lt3e;-><init>(Ljava/lang/String;Lmh4;Z)V

    goto/16 :goto_f

    .line 256
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 257
    :cond_41
    instance-of v5, v12, Lretrofit2/http/FieldMap;

    if-eqz v5, :cond_46

    .line 258
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 259
    iget-boolean v1, v7, La2g;->q:Z

    if-eqz v1, :cond_45

    .line 260
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 262
    invoke-static {v13, v1}, Lygk;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 263
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_43

    .line 264
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 265
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v6, v2, :cond_42

    const/4 v14, 0x1

    .line 266
    invoke-static {v14, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 267
    invoke-virtual {v9, v1, v10}, Lu7g;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 268
    iput-boolean v14, v7, La2g;->g:Z

    move v3, v4

    move-object v4, v1

    .line 269
    new-instance v1, Lu3e;

    check-cast v12, Lretrofit2/http/FieldMap;

    .line 270
    invoke-interface {v12}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lu3e;-><init>(Ljava/lang/reflect/Method;ILmh4;ZB)V

    goto/16 :goto_9

    .line 271
    :cond_42
    const-string v0, "@FieldMap keys must be of type String: "

    .line 272
    invoke-static {v0, v2}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 273
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v11, 0x0

    .line 274
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v11, 0x0

    .line 275
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v11, 0x0

    .line 276
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 277
    :cond_46
    instance-of v5, v12, Lretrofit2/http/Part;

    move/from16 v20, v5

    const-class v5, Lfuc$d;

    if-eqz v20, :cond_55

    .line 278
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 279
    iget-boolean v2, v7, La2g;->r:Z

    if-eqz v2, :cond_54

    .line 280
    check-cast v12, Lretrofit2/http/Part;

    const/4 v14, 0x1

    .line 281
    iput-boolean v14, v7, La2g;->h:Z

    .line 282
    invoke-interface {v12}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 285
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v2, :cond_49

    .line 286
    instance-of v2, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_48

    .line 287
    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 288
    invoke-static {v11, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 290
    sget-object v1, La4e$a;->a:La4e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v2, Lr3e;

    invoke-direct {v2, v1, v11}, Lr3e;-><init>(La4e;B)V

    :goto_10
    move-object v1, v2

    goto/16 :goto_14

    .line 292
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v11, 0x0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 298
    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 299
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 300
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 302
    sget-object v1, La4e$a;->a:La4e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v2, Lr3e;

    const/4 v14, 0x1

    invoke-direct {v2, v1, v14}, Lr3e;-><init>(La4e;B)V

    goto :goto_10

    :cond_4a
    const/4 v11, 0x0

    .line 304
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v11, 0x0

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 306
    sget-object v1, La4e$a;->a:La4e$a;

    goto/16 :goto_14

    .line 307
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 308
    :cond_4d
    const-string v14, "form-data; name=\""

    move-object/from16 v20, v12

    const-string v12, "\""

    .line 309
    invoke-static {v14, v2, v12}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v12, "Content-Transfer-Encoding"

    .line 311
    invoke-interface/range {v20 .. v20}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v14

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v2, v12, v14}, [Ljava/lang/String;

    move-result-object v0

    .line 312
    sget-object v2, Lkt8;->b:Lkt8$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkt8$b;->b([Ljava/lang/String;)Lkt8;

    move-result-object v0

    .line 313
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v11, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v2, :cond_50

    .line 314
    instance-of v2, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4f

    .line 315
    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 316
    invoke-static {v2, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 318
    invoke-virtual {v9, v1, v10, v8}, Lu7g;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 319
    new-instance v5, Lx3e;

    invoke-direct {v5, v3, v4, v0, v1}, Lx3e;-><init>(Ljava/lang/reflect/Method;ILkt8;Lmh4;)V

    .line 320
    new-instance v0, Lr3e;

    invoke-direct {v0, v5, v2}, Lr3e;-><init>(La4e;B)V

    :goto_11
    move-object v1, v0

    goto/16 :goto_14

    .line 321
    :cond_4e
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v2, 0x0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 327
    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 328
    :cond_50
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 329
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 331
    invoke-virtual {v9, v1, v10, v8}, Lu7g;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 332
    new-instance v2, Lx3e;

    invoke-direct {v2, v3, v4, v0, v1}, Lx3e;-><init>(Ljava/lang/reflect/Method;ILkt8;Lmh4;)V

    .line 333
    new-instance v0, Lr3e;

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14}, Lr3e;-><init>(La4e;B)V

    goto :goto_11

    :cond_51
    const/4 v2, 0x0

    .line 334
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 336
    invoke-virtual {v9, v13, v10, v8}, Lu7g;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v1

    .line 337
    new-instance v5, Lx3e;

    invoke-direct {v5, v3, v4, v0, v1}, Lx3e;-><init>(Ljava/lang/reflect/Method;ILkt8;Lmh4;)V

    move-object v1, v5

    goto/16 :goto_14

    .line 338
    :cond_53
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v2, 0x0

    .line 339
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 340
    :cond_55
    instance-of v0, v12, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_5b

    .line 341
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 342
    iget-boolean v0, v7, La2g;->r:Z

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v7, La2g;->h:Z

    .line 344
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 346
    invoke-static {v13, v0}, Lygk;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 347
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_58

    .line 348
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 349
    invoke-static {v11, v0}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v6, v2, :cond_57

    .line 350
    invoke-static {v1, v0}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 352
    invoke-virtual {v9, v0, v10, v8}, Lu7g;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v0

    .line 353
    check-cast v12, Lretrofit2/http/PartMap;

    .line 354
    new-instance v1, Lx3e;

    invoke-interface {v12}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v0, v2}, Lx3e;-><init>(Ljava/lang/reflect/Method;ILmh4;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 355
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v11, 0x0

    .line 356
    const-string v0, "@PartMap keys must be of type String: "

    .line 357
    invoke-static {v0, v2}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 358
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v11, 0x0

    .line 359
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v0}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v11, 0x0

    .line 360
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v11, 0x0

    .line 361
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 362
    :cond_5b
    instance-of v0, v12, Lretrofit2/http/Body;

    if-eqz v0, :cond_5e

    .line 363
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 364
    iget-boolean v0, v7, La2g;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v7, La2g;->r:Z

    if-nez v0, :cond_5d

    .line 365
    iget-boolean v0, v7, La2g;->i:Z

    if-nez v0, :cond_5c

    .line 366
    :try_start_1
    invoke-virtual {v9, v13, v10, v8}, Lu7g;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x1

    .line 367
    iput-boolean v14, v7, La2g;->i:Z

    .line 368
    new-instance v1, Ls3e;

    invoke-direct {v1, v3, v4, v0}, Ls3e;-><init>(Ljava/lang/reflect/Method;ILmh4;)V

    goto/16 :goto_14

    :catch_1
    move-exception v0

    .line 369
    const-string v1, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v4, v1, v2}, Lygk;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 370
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v11, 0x0

    .line 371
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 372
    :cond_5e
    instance-of v0, v12, Lretrofit2/http/Tag;

    if-eqz v0, :cond_62

    .line 373
    invoke-virtual {v7, v4, v13}, La2g;->c(ILjava/lang/reflect/Type;)V

    .line 374
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La2g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    :goto_12
    if-ltz v1, :cond_61

    .line 375
    iget-object v2, v7, La2g;->w:[La4e;

    aget-object v2, v2, v1

    .line 376
    instance-of v5, v2, Lb4e;

    if-eqz v5, :cond_60

    check-cast v2, Lb4e;

    iget-object v2, v2, Lb4e;->a:Ljava/lang/Class;

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_13

    .line 378
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@Tag type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v5, " is duplicate of "

    .line 380
    invoke-static {v0, v2, v5}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lmne;->b:Lauf;

    .line 382
    invoke-virtual {v0, v3, v1}, Lauf;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    .line 383
    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 384
    :cond_61
    new-instance v1, Lb4e;

    invoke-direct {v1, v0}, Lb4e;-><init>(Ljava/lang/Class;)V

    goto :goto_14

    :cond_62
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_63

    goto :goto_15

    :cond_63
    if-nez v22, :cond_64

    move-object/from16 v22, v1

    :goto_15
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move-object v5, v10

    move-object v4, v13

    move/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v14, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v23

    move/from16 v6, v24

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    .line 385
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_16
    move-object/from16 v23, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move/from16 v16, v13

    move/from16 v18, v14

    move-object v13, v4

    move v4, v3

    move-object v3, v2

    goto :goto_17

    :cond_66
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-nez v22, :cond_68

    if-eqz v21, :cond_67

    .line 386
    :try_start_2
    invoke-static {v13}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_67

    const/4 v14, 0x1

    .line 387
    iput-boolean v14, v7, La2g;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v22, 0x0

    goto :goto_18

    .line 388
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 389
    :cond_68
    :goto_18
    aput-object v22, v23, v4

    add-int/lit8 v0, v4, 0x1

    move-object v2, v3

    move/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v14, v18

    move-object/from16 v10, v19

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_69
    move-object v3, v2

    move-object/from16 v19, v10

    .line 390
    iget-object v0, v7, La2g;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v7, La2g;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_19

    .line 391
    :cond_6a
    iget-object v0, v7, La2g;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 392
    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_6b
    :goto_19
    iget-boolean v0, v7, La2g;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v7, La2g;->r:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v7, La2g;->p:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v7, La2g;->i:Z

    if-nez v1, :cond_6d

    :cond_6c
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1a

    .line 395
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 396
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 397
    throw v0

    :goto_1a
    if-eqz v0, :cond_6f

    .line 398
    iget-boolean v0, v7, La2g;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_1b

    .line 399
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v11, [Ljava/lang/Object;

    .line 400
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_6f
    :goto_1b
    iget-boolean v0, v7, La2g;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v7, La2g;->h:Z

    if-eqz v0, :cond_70

    goto :goto_1c

    .line 403
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v11, [Ljava/lang/Object;

    .line 404
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_71
    :goto_1c
    new-instance v2, Lb2g;

    invoke-direct {v2, v7}, Lb2g;-><init>(La2g;)V

    .line 407
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lygk;->g(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 409
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7e

    .line 410
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 411
    const-class v1, Lkotlin/Unit;

    const-class v4, Lx6g;

    iget-boolean v5, v2, Lb2g;->l:Z

    if-eqz v5, :cond_77

    .line 412
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 413
    array-length v7, v6

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 414
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v11, 0x0

    aget-object v6, v6, v11

    .line 415
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    .line 416
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v11

    .line 417
    :cond_72
    invoke-static {v6}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lfu2;

    if-ne v7, v4, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    .line 418
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v6}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_1e

    .line 419
    :cond_73
    invoke-static {v6}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    .line 420
    sget-boolean v7, Lygk;->b:Z

    if-eqz v7, :cond_74

    if-ne v6, v1, :cond_74

    const/4 v7, 0x1

    goto :goto_1d

    :cond_74
    const/4 v7, 0x0

    :goto_1d
    move v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 421
    :goto_1e
    new-instance v10, Lnq8;

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x0

    invoke-direct {v10, v7, v8, v11}, Lnq8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 422
    sget-object v7, Lawh;->a:Lawh;

    .line 423
    const-class v7, Lzvh;

    invoke-static {v0, v7}, Lygk;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_1f

    .line 424
    :cond_75
    array-length v7, v0

    add-int/2addr v7, v14

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    .line 425
    sget-object v8, Lawh;->a:Lawh;

    aput-object v8, v7, v12

    .line 426
    array-length v8, v0

    invoke-static {v0, v12, v7, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    :goto_1f
    move-object/from16 v7, p0

    goto :goto_20

    :cond_76
    const/4 v12, 0x0

    .line 427
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 428
    invoke-static {v12, v6}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 429
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1f

    .line 432
    :goto_20
    :try_start_3
    invoke-virtual {v7, v10, v0}, Lu7g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Liu2;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 433
    invoke-interface {v0}, Liu2;->responseType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 434
    const-class v10, Lw6g;

    if-eq v8, v10, :cond_7d

    if-eq v8, v4, :cond_7c

    .line 435
    iget-object v4, v2, Lb2g;->d:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    .line 436
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 437
    sget-boolean v4, Lygk;->b:Z

    if-eqz v4, :cond_78

    if-ne v8, v1, :cond_78

    goto :goto_21

    .line 438
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 439
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_79
    :goto_21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 442
    :try_start_4
    invoke-virtual {v7, v8, v1}, Lu7g;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 443
    iget-object v3, v7, Lu7g;->b:Ldu2;

    if-nez v5, :cond_7a

    .line 444
    new-instance v1, Ls59;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Ls59;-><init>(Lb2g;Ldu2;Lmh4;Liu2;B)V

    return-object v1

    :cond_7a
    move-object v5, v0

    if-eqz v6, :cond_7b

    .line 445
    new-instance v1, Ls59;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ls59;-><init>(Lb2g;Ldu2;Lmh4;Liu2;B)V

    return-object v1

    .line 446
    :cond_7b
    new-instance v1, Lt59;

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lt59;-><init>(Lb2g;Ldu2;Lmh4;Liu2;Z)V

    return-object v1

    :catch_3
    move-exception v0

    .line 447
    const-string v1, "Unable to create converter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 448
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 449
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-static {v8}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 453
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 454
    throw v0

    :catch_4
    move-exception v0

    .line 455
    const-string v1, "Unable to create call adapter for %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 456
    const-string v0, "Service methods cannot return void."

    new-array v1, v11, [Ljava/lang/Object;

    .line 457
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 458
    throw v0

    :cond_7f
    const/4 v2, 0x0

    .line 459
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 460
    invoke-static {v3, v2, v1, v0}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 461
    throw v0

    :cond_80
    move-object v3, v2

    move v11, v9

    move-object v2, v12

    .line 462
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v11, [Ljava/lang/Object;

    .line 463
    invoke-static {v3, v2, v0, v1}, Lygk;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 464
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
