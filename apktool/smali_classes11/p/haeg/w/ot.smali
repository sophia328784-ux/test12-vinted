.class public Lp/haeg/w/ot;
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
    invoke-static {}, Lp/haeg/w/pt;->b()[Lp/haeg/w/pt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lp/haeg/w/lt;-><init>(Z[Lp/haeg/w/pt;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/ot;->a:Lp/haeg/w/lt;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    invoke-static {p0, p1, p2, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Z)Ljava/lang/Object;
    .locals 11
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 301
    :cond_1
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 302
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lp/haeg/w/su;

    invoke-direct {v6}, Lp/haeg/w/su;-><init>()V

    if-eqz p2, :cond_2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    const/16 p2, 0x32

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    .line 304
    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move v10, p3

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p0

    .line 305
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    if-eqz p0, :cond_3

    .line 306
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v3, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v3, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 154
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x32

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 156
    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p0

    .line 157
    invoke-virtual {v3}, Lp/haeg/w/ji;->a()V

    if-eqz p0, :cond_2

    .line 158
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 140
    :cond_1
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 141
    sget-object v8, Lp/haeg/w/ot;->a:Lp/haeg/w/lt;

    invoke-virtual {v8, p0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 142
    invoke-static/range {v5 .. v10}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object p0

    move-object p1, v5

    move-object v2, v6

    move-object v3, v7

    move-object p2, v8

    .line 143
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object p2, v8

    move-object p1, p0

    .line 145
    :cond_3
    new-instance v6, Lp/haeg/w/su;

    invoke-direct {v6}, Lp/haeg/w/su;-><init>()V

    .line 146
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 148
    const-string v7, ""

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p0

    .line 149
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    if-eqz p0, :cond_4

    .line 150
    invoke-virtual {p2, p1, v6}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 151
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Z)Ljava/lang/Object;
    .locals 11
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 127
    :cond_1
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 128
    sget-object v8, Lp/haeg/w/ot;->a:Lp/haeg/w/lt;

    invoke-virtual {v8, p0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 129
    invoke-static/range {v5 .. v10}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object p1, v8

    .line 132
    new-instance v6, Lp/haeg/w/su;

    invoke-direct {v6}, Lp/haeg/w/su;-><init>()V

    .line 133
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 135
    const-string v7, ""

    const/4 v9, 0x0

    move v10, p4

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p2

    .line 136
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p1, p0, v6}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 138
    invoke-virtual {p2}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 113
    :cond_1
    new-instance v4, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v4, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 114
    sget-object v8, Lp/haeg/w/ot;->a:Lp/haeg/w/lt;

    invoke-virtual {v8, p0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 115
    invoke-static/range {v5 .. v10}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object p0

    move-object p1, v5

    move-object v2, v6

    move-object v3, v7

    move-object p2, v8

    .line 116
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object p2, v8

    move-object p1, p0

    .line 118
    :cond_3
    invoke-virtual {v4, p3}, Lp/haeg/w/ji;->a([Ljava/lang/Object;)V

    .line 119
    new-instance v6, Lp/haeg/w/su;

    invoke-direct {v6}, Lp/haeg/w/su;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_4

    .line 121
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x32

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 122
    const-string v7, ""

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p0

    .line 123
    invoke-virtual {v4}, Lp/haeg/w/ji;->a()V

    if-eqz p0, :cond_5

    .line 124
    invoke-virtual {p2, p1, v6}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 125
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/util/Set;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v2, Lp/haeg/w/ji;

    const/16 v0, 0x7d0

    invoke-direct {v2, v0}, Lp/haeg/w/ji;-><init>(I)V

    .line 202
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v2}, Lp/haeg/w/ji;->a()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lp/haeg/w/ji;->a()V

    .line 204
    throw p0

    .line 205
    :catch_0
    invoke-virtual {v2}, Lp/haeg/w/ji;->a()V

    .line 206
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    .locals 17
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "TT;>;II)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p4

    move/from16 v6, p5

    if-le v8, v6, :cond_0

    goto/16 :goto_c

    .line 207
    :cond_0
    invoke-static {v8}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v7, v9, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 208
    array-length v0, v10

    if-ge v0, v9, :cond_1

    goto/16 :goto_c

    .line 209
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.appharbr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p.haeg.w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    .line 212
    :cond_2
    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_26

    aget-object v0, v10, v13

    .line 213
    invoke-static {v7, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_b

    .line 214
    :cond_3
    :try_start_0
    invoke-virtual {v3, v14}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    .line 215
    :cond_4
    invoke-static {v14}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    .line 216
    :cond_5
    invoke-static {v14}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    .line 217
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {v3, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 220
    :cond_7
    instance-of v0, v14, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_8

    .line 221
    invoke-static {v14}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    add-int/lit8 v5, v8, 0x1

    .line 222
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    goto/16 :goto_b

    .line 223
    :cond_8
    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 224
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    move v2, v12

    .line 226
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 229
    invoke-virtual {v3, v5}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 231
    :cond_a
    instance-of v0, v14, Ljava/util/Collection;

    const/16 v15, 0x1e

    if-eqz v0, :cond_f

    .line 232
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v15, :cond_b

    .line 233
    invoke-virtual {v3, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 234
    :cond_b
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 236
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_c

    .line 238
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_2

    .line 240
    :cond_e
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, p5

    .line 241
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    goto :goto_2

    .line 242
    :cond_f
    instance-of v0, v14, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 243
    :try_start_1
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v15, :cond_10

    .line 244
    invoke-virtual {v3, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 245
    :cond_10
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 246
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map$Entry;

    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 250
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 251
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 252
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 255
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    .line 256
    :cond_13
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    .line 259
    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 260
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 261
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 262
    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1b

    .line 263
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_3

    .line 264
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_17

    .line 266
    :try_start_3
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_17
    if-eqz v2, :cond_19

    .line 268
    :try_start_4
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    .line 270
    :cond_18
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, p5

    .line 271
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto :goto_7

    :cond_1a
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto/16 :goto_3

    .line 272
    :cond_1b
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_6

    .line 273
    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    :try_start_6
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto/16 :goto_a

    .line 275
    :goto_7
    :try_start_7
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 276
    :cond_1d
    instance-of v0, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_22

    .line 277
    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v15, :cond_1e

    .line 278
    invoke-virtual {v3, v14}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 279
    :cond_1e
    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v9, :cond_1f

    goto/16 :goto_b

    .line 280
    :cond_1f
    check-cast v14, [Ljava/lang/Object;

    array-length v0, v14

    move v15, v12

    :goto_8
    if-ge v15, v0, :cond_25

    aget-object v2, v14, v15

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 282
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    if-eqz v2, :cond_21

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-nez v5, :cond_21

    .line 285
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, p5

    .line 286
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    :cond_21
    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 287
    :cond_22
    instance-of v0, v14, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    .line 288
    move-object v0, v14

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 289
    move-object v0, v14

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 290
    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 291
    :cond_23
    instance-of v0, v14, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_24

    .line 292
    move-object v0, v14

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 293
    move-object v0, v14

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 294
    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 295
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, p5

    move-object v2, v14

    .line 296
    invoke-static/range {v1 .. v6}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 297
    :goto_a
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_25
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_26
    :goto_c
    return-object p3
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;
    .locals 24
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lp/haeg/w/rt<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const/4 v13, 0x0

    move/from16 v7, p6

    if-le v12, v7, :cond_0

    .line 1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 3
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.appharbr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p.haeg.w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 7
    :cond_2
    invoke-static {v12}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v14, 0x1

    invoke-static {v10, v14, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v15

    .line 8
    array-length v0, v15

    if-ge v0, v14, :cond_3

    .line 9
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 10
    :cond_3
    array-length v2, v15

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v2, :cond_30

    aget-object v6, v15, v4

    .line 11
    invoke-static {v10, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_1
    move/from16 v20, v2

    move/from16 v19, v4

    move-object/from16 v17, v13

    move/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_11

    .line 12
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v8}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez p8, :cond_7

    .line 14
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p3

    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move/from16 v20, v2

    move/from16 v19, v4

    move-object/from16 v17, v13

    move/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_2

    :cond_7
    move-object/from16 v9, p3

    .line 16
    :cond_8
    invoke-static {v8}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v13

    const-string v13, "."

    if-eqz v0, :cond_a

    .line 18
    :try_start_2
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v14, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v6, v14}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lp/haeg/w/rt;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v8, v6, v10, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catchall_2
    move-exception v0

    move/from16 v20, v2

    move/from16 v19, v4

    :goto_3
    move-object/from16 v21, v15

    :goto_4
    const/16 v23, 0x1

    goto/16 :goto_10

    .line 20
    :cond_a
    instance-of v0, v8, Ljava/lang/reflect/Proxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_d

    move v14, v2

    .line 21
    :try_start_3
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v8, Lcom/appharbr/sdk/utils/CachedFieldType;->PROXY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v6, v8}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move/from16 v19, v4

    move-object/from16 v4, p3

    :try_start_4
    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    move/from16 v20, v14

    move-object/from16 v21, v15

    :cond_c
    :goto_5
    const/16 v23, 0x1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    :goto_6
    move/from16 v20, v14

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v19, v4

    goto :goto_6

    :cond_d
    move v14, v2

    move/from16 v19, v4

    .line 24
    instance-of v0, v8, Landroid/view/ViewGroup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_11

    .line 25
    :try_start_5
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    move/from16 v2, v16

    .line 27
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    move v3, v2

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    move/from16 v22, v3

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v3, p2

    move-object v14, v6

    move-object v15, v8

    goto :goto_8

    .line 29
    :cond_e
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->CHILD_VIEW:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v6, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_f

    .line 31
    :try_start_6
    new-instance v3, Lp/haeg/w/rt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v3

    .line 32
    :cond_f
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v7, v8

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move/from16 v22, v3

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v3, p2

    move-object v14, v6

    move-object v15, v7

    move/from16 v7, p6

    move-object v6, v4

    move-object/from16 v4, p3

    :try_start_8
    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_10

    return-object v2

    :cond_10
    :goto_8
    add-int/lit8 v2, v22, 0x1

    move-object v6, v14

    move-object v8, v15

    move/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_11
    move-object/from16 v3, p2

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object v14, v6

    move-object v15, v8

    .line 33
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_17

    .line 34
    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    goto/16 :goto_5

    .line 35
    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 36
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_13

    .line 37
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    .line 38
    :cond_13
    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 40
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lp/haeg/w/rt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :cond_15
    if-eqz v2, :cond_14

    .line 42
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 43
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_a

    .line 44
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 45
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v14, v6}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_14

    return-object v2

    .line 47
    :cond_17
    instance-of v0, v15, Ljava/util/Map;

    if-eqz v0, :cond_25

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 49
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-eq v0, v2, :cond_18

    .line 50
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_19

    .line 51
    :cond_18
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_19

    goto/16 :goto_9

    .line 52
    :cond_19
    :try_start_9
    move-object v8, v15

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map$Entry;

    .line 55
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 56
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lp/haeg/w/rt;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 58
    :cond_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 60
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 61
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v2, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_1c

    return-object v2

    .line 64
    :cond_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 65
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 66
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_b

    .line 67
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 68
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lp/haeg/w/rt;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 70
    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Collection;
    :try_end_9
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_24

    .line 71
    :try_start_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_b

    .line 72
    :cond_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_20

    .line 74
    :try_start_b
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lp/haeg/w/rt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-object v0

    :cond_20
    if-eqz v2, :cond_22

    .line 76
    :try_start_c
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 77
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_c

    .line 78
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 79
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v14, v6}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2
    :try_end_c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_22

    return-object v2

    :cond_22
    move-object/from16 v1, p0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :cond_23
    move-object/from16 v1, p0

    goto/16 :goto_b

    .line 81
    :cond_24
    :try_start_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v1, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p6

    :try_start_e
    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_1a

    return-object v2

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 84
    :goto_d
    :try_start_f
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 85
    :cond_25
    instance-of v0, v15, [Ljava/lang/Object;

    if-eqz v0, :cond_2c

    .line 86
    move-object v8, v15

    check-cast v8, [Ljava/lang/Object;

    array-length v0, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_27

    :cond_26
    :goto_e
    move/from16 v23, v2

    goto/16 :goto_11

    .line 87
    :cond_27
    :try_start_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 88
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v4, :cond_28

    .line 89
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_e

    :catchall_8
    move-exception v0

    move/from16 v23, v2

    goto/16 :goto_10

    .line 90
    :cond_28
    move-object v0, v15

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v6, v16

    :goto_f
    if-ge v6, v4, :cond_26

    move/from16 v18, v2

    :try_start_11
    aget-object v2, v0, v6

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 92
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lp/haeg/w/rt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catchall_9
    move-exception v0

    move/from16 v23, v18

    goto/16 :goto_10

    :cond_29
    if-eqz v2, :cond_2a

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 96
    new-instance v7, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v8, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v7, v14, v8}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move/from16 v22, v6

    move-object v6, v7

    move/from16 v23, v18

    move/from16 v7, p6

    move/from16 v18, v4

    move-object/from16 v4, p3

    :try_start_12
    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_2b

    return-object v2

    :catchall_a
    move-exception v0

    goto/16 :goto_10

    :cond_2a
    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v18, v4

    :cond_2b
    add-int/lit8 v6, v22, 0x1

    move/from16 v4, v18

    move/from16 v2, v23

    goto/16 :goto_f

    :cond_2c
    const/16 v23, 0x1

    .line 98
    instance-of v0, v15, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    .line 99
    move-object v8, v15

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 100
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lp/haeg/w/rt;

    move-object v8, v15

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 102
    :cond_2d
    instance-of v0, v15, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2e

    .line 103
    move-object v8, v15

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 104
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lp/haeg/w/rt;

    move-object v8, v15

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 106
    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object v2, v15

    invoke-static/range {v1 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v0, :cond_2f

    return-object v0

    .line 109
    :goto_10
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_11
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v13, v17

    move/from16 v2, v20

    move-object/from16 v15, v21

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_30
    move-object/from16 v17, v13

    .line 110
    invoke-virtual/range {p4 .. p4}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v17
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;
    .locals 9
    .param p0    # Ljava/lang/Object;
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
            "I)",
            "Lp/haeg/w/rt<",
            "Lcom/ironsource/mediationsdk/AbstractAdapter;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 307
    :cond_0
    new-instance v1, Lp/haeg/w/ji;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0}, Lp/haeg/w/ji;-><init>(I)V

    .line 308
    new-instance v3, Lp/haeg/w/su;

    invoke-direct {v3}, Lp/haeg/w/su;-><init>()V

    .line 309
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v8, p1

    move v5, p2

    invoke-static/range {v0 .. v8}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object p0

    .line 310
    invoke-virtual {v1}, Lp/haeg/w/ji;->a()V

    .line 311
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;
    .locals 24
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            ")",
            "Lp/haeg/w/rt<",
            "Lcom/ironsource/mediationsdk/AbstractAdapter;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    move-object/from16 v10, p8

    const/4 v13, 0x0

    move/from16 v7, p5

    if-le v12, v7, :cond_0

    .line 312
    invoke-virtual {v3, v1}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 314
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
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

    .line 316
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

    .line 317
    :cond_1
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 318
    :cond_2
    invoke-static {v12}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v14, 0x1

    invoke-static {v1, v14, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v15

    .line 319
    array-length v0, v15

    if-ge v0, v14, :cond_3

    .line 320
    invoke-virtual {v5}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v13

    .line 321
    :cond_3
    array-length v2, v15

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v2, :cond_31

    aget-object v6, v15, v4

    .line 322
    invoke-static {v1, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_1
    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v17, v13

    :goto_2
    move/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_12

    .line 323
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 324
    :cond_5
    invoke-static {v8}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez p7, :cond_7

    .line 325
    :try_start_0
    invoke-virtual {v3, v8}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p2

    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v17, v13

    move/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_3

    :cond_7
    move-object/from16 v9, p2

    .line 327
    :cond_8
    invoke-static {v8}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 328
    :cond_9
    instance-of v0, v8, Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v13

    const-string v13, "."

    if-eqz v0, :cond_b

    .line 329
    :try_start_2
    move-object v0, v8

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v14, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v6, v14}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v0, Lp/haeg/w/rt;

    move-object v14, v8

    check-cast v14, Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v19, v2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2, v8, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    move/from16 v20, v4

    :goto_5
    move-object/from16 v21, v15

    :goto_6
    const/16 v23, 0x1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move/from16 v19, v2

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v2

    .line 332
    instance-of v0, v8, Ljava/lang/reflect/Proxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_e

    .line 333
    :try_start_4
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 334
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v8, Lcom/appharbr/sdk/utils/CachedFieldType;->PROXY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v6, v8}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move v14, v4

    move-object/from16 v4, p2

    :try_start_5
    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    move/from16 v20, v14

    move-object/from16 v21, v15

    :cond_d
    :goto_8
    const/16 v23, 0x1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    :goto_9
    move/from16 v20, v14

    goto :goto_5

    :catchall_5
    move-exception v0

    move v14, v4

    goto :goto_9

    :cond_e
    move v14, v4

    .line 336
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    goto :goto_7

    .line 337
    :cond_f
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_17

    .line 338
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 339
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 340
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_11

    .line 341
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 342
    :cond_11
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 343
    instance-of v4, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v4, :cond_13

    .line 344
    move-object v4, v2

    check-cast v4, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 345
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v6, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v0, Lp/haeg/w/rt;

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v8, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :cond_13
    if-eqz v2, :cond_16

    .line 347
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    .line 349
    :cond_14
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 350
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v7, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v6, v7}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v7, v8

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object v14, v6

    move-object v15, v7

    move/from16 v7, p5

    move-object v6, v4

    move-object/from16 v4, p2

    :try_start_6
    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_15

    return-object v2

    :cond_15
    move-object v6, v14

    move-object v8, v15

    move/from16 v14, v20

    move-object/from16 v15, v21

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_6

    :cond_16
    move/from16 v20, v14

    move-object/from16 v21, v15

    goto/16 :goto_a

    :cond_17
    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object v14, v6

    move-object v15, v8

    .line 352
    instance-of v0, v15, Ljava/util/Map;

    if-eqz v0, :cond_26

    .line 353
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 354
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-eq v0, v2, :cond_18

    .line 355
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v2, :cond_19

    .line 356
    :cond_18
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_19

    goto/16 :goto_8

    .line 357
    :cond_19
    :try_start_7
    move-object v8, v15

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 358
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map$Entry;

    .line 360
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_1b

    .line 361
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 362
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lp/haeg/w/rt;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 364
    :cond_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 365
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 366
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 367
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 368
    new-instance v2, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_KEY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v2, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_1c

    return-object v2

    .line 370
    :cond_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 371
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 372
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_b

    .line 373
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_1e

    .line 374
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 375
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lp/haeg/w/rt;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 377
    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Collection;
    :try_end_7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_25

    .line 378
    :try_start_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_b

    .line 379
    :cond_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_20
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 380
    instance-of v4, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v4, :cond_21

    .line 381
    :try_start_9
    move-object v4, v2

    check-cast v4, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 382
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lp/haeg/w/rt;

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-object v0

    :cond_21
    if-eqz v2, :cond_23

    .line 384
    :try_start_a
    invoke-static {v2}, Lp/haeg/w/mw;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_c

    .line 386
    :cond_22
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 387
    new-instance v4, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v6, Lcom/appharbr/sdk/utils/CachedFieldType;->COLLECTION:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v4, v14, v6}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v2
    :try_end_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v2, :cond_23

    return-object v2

    :cond_23
    move-object/from16 v10, p8

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v10, p8

    goto :goto_d

    :cond_24
    move-object/from16 v10, p8

    goto/16 :goto_b

    .line 389
    :cond_25
    :try_start_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 390
    new-instance v2, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->MAP_VALUE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v2, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v7, p5

    move-object/from16 v10, p8

    :try_start_c
    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v2
    :try_end_c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v2, :cond_1a

    return-object v2

    :catchall_7
    move-exception v0

    move-object/from16 v10, p8

    goto/16 :goto_6

    .line 392
    :goto_d
    :try_start_d
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 393
    :cond_26
    instance-of v0, v15, [Ljava/lang/Object;

    if-eqz v0, :cond_2d

    .line 394
    move-object v8, v15

    check-cast v8, [Ljava/lang/Object;

    array-length v0, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v2, 0x1

    if-ge v0, v2, :cond_28

    :cond_27
    :goto_e
    move/from16 v23, v2

    goto/16 :goto_12

    .line 395
    :cond_28
    :try_start_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 396
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v0

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    if-ne v0, v4, :cond_29

    .line 397
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_e

    :catchall_8
    move-exception v0

    move/from16 v23, v2

    goto/16 :goto_11

    .line 398
    :cond_29
    move-object v0, v15

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v6, v16

    :goto_f
    if-ge v6, v4, :cond_27

    move/from16 v18, v2

    :try_start_f
    aget-object v2, v0, v6

    .line 399
    instance-of v7, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v7, :cond_2b

    .line 400
    move-object v7, v2

    check-cast v7, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 401
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v4, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v4}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v0, Lp/haeg/w/rt;

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :catchall_9
    move-exception v0

    move/from16 v23, v18

    goto/16 :goto_11

    :cond_2a
    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v18, v4

    goto :goto_10

    :cond_2b
    if-eqz v2, :cond_2a

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 404
    invoke-virtual {v3, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 405
    new-instance v7, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v8, Lcom/appharbr/sdk/utils/CachedFieldType;->OBJECT_ARRAY:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v7, v14, v8}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move/from16 v22, v6

    move-object v6, v7

    move/from16 v23, v18

    move/from16 v7, p5

    move/from16 v18, v4

    move-object/from16 v4, p2

    :try_start_10
    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v2

    if-eqz v2, :cond_2c

    return-object v2

    :catchall_a
    move-exception v0

    goto/16 :goto_11

    :cond_2c
    :goto_10
    add-int/lit8 v6, v22, 0x1

    move/from16 v4, v18

    move/from16 v2, v23

    goto/16 :goto_f

    :cond_2d
    const/16 v23, 0x1

    .line 407
    instance-of v0, v15, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    .line 408
    move-object v8, v15

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_2e

    .line 409
    move-object v8, v15

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 410
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->WEAKREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v0, Lp/haeg/w/rt;

    move-object v8, v15

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 412
    :cond_2e
    instance-of v0, v15, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2f

    .line 413
    move-object v8, v15

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_2f

    .line 414
    move-object v8, v15

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 415
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->ATOMICREFERENCE:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lp/haeg/w/rt;

    move-object v8, v15

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v15, v12}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    .line 417
    :cond_2f
    invoke-virtual {v3, v15}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/appharbr/sdk/utils/CachedField;

    sget-object v2, Lcom/appharbr/sdk/utils/CachedFieldType;->REGULAR:Lcom/appharbr/sdk/utils/CachedFieldType;

    invoke-direct {v0, v14, v2}, Lcom/appharbr/sdk/utils/CachedField;-><init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v7, p5

    move-object v2, v15

    invoke-static/range {v2 .. v10}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZLjava/lang/String;)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v0, :cond_30

    return-object v0

    .line 420
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_12
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v13, v17

    move/from16 v2, v19

    move-object/from16 v15, v21

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_31
    move-object/from16 v17, v13

    .line 421
    invoke-virtual/range {p3 .. p3}, Lp/haeg/w/su;->pop()Ljava/lang/Object;

    return-object v17
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lp/haeg/w/rt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v12, 0x0

    move/from16 v7, p5

    if-le v11, v7, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    return-object v12

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
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

    .line 162
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

    :cond_1
    return-object v12

    .line 163
    :cond_2
    invoke-static {v11}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v14

    .line 164
    array-length v0, v14

    const/4 v15, 0x1

    if-ge v0, v15, :cond_3

    return-object v12

    .line 165
    :cond_3
    array-length v2, v14

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_1d

    aget-object v5, v14, v3

    .line 166
    invoke-static {v1, v5}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 v17, v3

    move-object/from16 v16, v12

    move/from16 v20, v15

    move v12, v2

    goto/16 :goto_c

    .line 167
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "."

    if-eqz v0, :cond_5

    .line 168
    :try_start_1
    new-instance v0, Lp/haeg/w/rt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5, v1, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v16, v12

    move/from16 v20, v15

    move v12, v2

    goto/16 :goto_b

    :cond_5
    if-nez p7, :cond_7

    .line 169
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    move v12, v2

    move/from16 v17, v3

    :cond_6
    :goto_2
    move/from16 v20, v15

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_3
    move v12, v2

    move/from16 v17, v3

    :goto_4
    move/from16 v20, v15

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    goto :goto_3

    :cond_7
    move-object/from16 v16, v12

    move-object/from16 v12, p3

    .line 171
    :cond_8
    invoke-static {v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 172
    :cond_9
    instance-of v0, v6, Ljava/lang/reflect/Proxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    move/from16 v17, v3

    .line 173
    :try_start_4
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object v5, v12

    move v12, v2

    move-object/from16 v2, p0

    :try_start_5
    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move v12, v2

    goto :goto_4

    :cond_a
    move v12, v2

    move/from16 v17, v3

    .line 175
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_f

    .line 176
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 177
    :cond_b
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    move-object v2, v9

    const/4 v9, 0x0

    move/from16 v7, p5

    move-object v13, v2

    move-object/from16 v18, v5

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v13

    move-object/from16 v5, v18

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v18, v5

    move-object v13, v9

    .line 181
    instance-of v0, v6, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_15

    .line 182
    :try_start_6
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 183
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Map$Entry;

    .line 185
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    .line 186
    :cond_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 187
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v15, v6

    move-object v6, v2

    move-object/from16 v2, p0

    :try_start_7
    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_12

    return-object v3

    .line 188
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move-object v6, v15

    const/4 v15, 0x1

    goto :goto_6

    .line 189
    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 190
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v3, :cond_13

    return-object v3

    :catchall_5
    move-exception v0

    const/16 v20, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v15, v6

    .line 191
    :goto_7
    :try_start_8
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_15
    move-object v15, v6

    .line 192
    :goto_8
    instance-of v0, v15, [Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 193
    move-object v6, v15

    check-cast v6, [Ljava/lang/Object;

    array-length v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_17

    :cond_16
    move/from16 v20, v2

    goto/16 :goto_c

    .line 194
    :cond_17
    :try_start_9
    move-object v0, v15

    check-cast v0, [Ljava/lang/Object;

    array-length v15, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_16

    move v5, v3

    aget-object v3, v0, v5

    if-eqz v3, :cond_18

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    move/from16 v20, v2

    move/from16 v19, v5

    goto :goto_a

    .line 196
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move/from16 v7, p5

    move/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    :try_start_a
    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_1a

    return-object v3

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move/from16 v20, v2

    goto :goto_b

    :cond_1a
    :goto_a
    add-int/lit8 v3, v19, 0x1

    move/from16 v2, v20

    goto :goto_9

    :cond_1b
    const/16 v20, 0x1

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v3, v15

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v0, :cond_1c

    return-object v0

    .line 200
    :goto_b
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move v2, v12

    move-object/from16 v12, v16

    move/from16 v15, v20

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v16, v12

    return-object v16
.end method

.method public static a()V
    .locals 0

    .line 152
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lp/haeg/w/vu<",
            "TT;>;)V"
        }
    .end annotation

    .line 298
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/x4;

    new-instance v2, Laa2;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, p2, v3}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/x4;-><init>(Lp/haeg/w/x4$a;)V

    invoke-virtual {v0, v1, p3}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    return-void
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V
    .locals 8
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lp/haeg/w/vu<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/x4;

    new-instance v2, Lag0;

    const/16 v7, 0x9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/x4;-><init>(Lp/haeg/w/x4$a;)V

    invoke-virtual {v0, v1, p4}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v3, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v3, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 47
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x32

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object p0

    .line 50
    invoke-virtual {v3}, Lp/haeg/w/ji;->a()V

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lp/haeg/w/rt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v12, 0x0

    move/from16 v7, p5

    if-le v11, v7, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->c(Ljava/lang/Object;)V

    return-object v12

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
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

    .line 4
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

    :cond_1
    return-object v12

    :cond_2
    const/4 v13, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    array-length v2, v0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance v0, Lp/haeg/w/rt;

    invoke-direct {v0, v1, v10, v1, v11}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_1

    :cond_4
    move-object/from16 v6, p0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 10
    :goto_2
    invoke-static {v11}, Lp/haeg/w/vt;->a(I)Z

    move-result v0

    invoke-static {v1, v13, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    move-result-object v14

    .line 11
    array-length v0, v14

    const/4 v15, 0x1

    if-ge v0, v15, :cond_5

    return-object v12

    .line 12
    :cond_5
    array-length v2, v14

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_1c

    aget-object v5, v14, v3

    .line 13
    invoke-static {v1, v5}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_4
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v16, v12

    goto/16 :goto_d

    :cond_6
    if-nez p7, :cond_7

    .line 14
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, p3

    :try_start_3
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v16, v12

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    .line 16
    :cond_8
    invoke-static {v8}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    instance-of v0, v8, Ljava/lang/reflect/Proxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v12

    const-string v12, "."

    if-eqz v0, :cond_a

    move/from16 v17, v3

    .line 18
    :try_start_4
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move/from16 v18, v17

    move/from16 v17, v2

    move-object v2, v6

    move-object v6, v0

    :try_start_5
    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move/from16 v18, v17

    move/from16 v17, v2

    goto/16 :goto_c

    :cond_a
    move/from16 v17, v2

    move/from16 v18, v3

    .line 20
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_f

    .line 21
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_d

    .line 22
    :cond_b
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move/from16 v7, p5

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v5, v19

    goto :goto_6

    :cond_f
    move-object/from16 v19, v5

    .line 26
    instance-of v0, v8, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_15

    .line 27
    :try_start_6
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    .line 30
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    .line 31
    :cond_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 32
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v8

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v13, v2

    move-object/from16 v2, p0

    :try_start_7
    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_12

    return-object v3

    .line 33
    :cond_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move-object v8, v13

    const/4 v13, 0x0

    goto :goto_7

    .line 34
    :cond_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 35
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_13

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v8

    .line 36
    :goto_8
    :try_start_8
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_15
    move-object v13, v8

    .line 37
    :goto_9
    instance-of v0, v13, [Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 38
    move-object v8, v13

    check-cast v8, [Ljava/lang/Object;

    array-length v0, v8

    if-ge v0, v15, :cond_16

    goto/16 :goto_d

    .line 39
    :cond_16
    move-object v0, v13

    check-cast v0, [Ljava/lang/Object;

    array-length v13, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_1b

    aget-object v3, v0, v2

    if-eqz v3, :cond_17

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move/from16 v20, v2

    goto :goto_b

    .line 41
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v20, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v3

    if-eqz v3, :cond_19

    return-object v3

    :cond_19
    :goto_b
    add-int/lit8 v2, v20, 0x1

    goto :goto_a

    .line 43
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v3, v13

    invoke-static/range {v2 .. v9}, Lp/haeg/w/ot;->b(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1b

    return-object v0

    .line 45
    :goto_c
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move/from16 v7, p5

    move-object/from16 v12, v16

    move/from16 v2, v17

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v16, v12

    return-object v16
.end method

.method public static c(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Lp/haeg/w/rt;
    .locals 9
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ")",
            "Lp/haeg/w/rt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v2, Lp/haeg/w/ji;

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lp/haeg/w/ji;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lp/haeg/w/ot;->a:Lp/haeg/w/lt;

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, v3

    .line 30
    move-object v0, v4

    .line 31
    move-object v1, v5

    .line 32
    move-object p2, v6

    .line 33
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lp/haeg/w/rt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lp/haeg/w/mt;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p1}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;)Lp/haeg/w/su;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, p0, v5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    move-object v1, p2

    .line 65
    move-object p2, v6

    .line 66
    move-object p1, p0

    .line 67
    :cond_2
    :goto_0
    new-instance v4, Lp/haeg/w/su;

    .line 68
    .line 69
    invoke-direct {v4}, Lp/haeg/w/su;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-static/range {v0 .. v8}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;Lp/haeg/w/su;Ljava/lang/String;IIZ)Lp/haeg/w/rt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2}, Lp/haeg/w/ji;->a()V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, p1, v4}, Lp/haeg/w/lt;->a(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
