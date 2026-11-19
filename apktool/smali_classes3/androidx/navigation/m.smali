.class public Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/m$a;,
        Landroidx/navigation/m$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/navigation/m$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo4i;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Lo4i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lo4i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/m;->d:Lo4i;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lt3d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Landroidx/navigation/v;->b:Landroidx/navigation/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/navigation/v$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v3, Landroidx/navigation/a;->c:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v3, Landroidx/navigation/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4, v5}, Landroidx/navigation/u;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/navigation/a;

    .line 106
    .line 107
    iget-boolean v3, p1, Landroidx/navigation/a;->d:Z

    .line 108
    .line 109
    iget-object v4, p1, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, Landroidx/navigation/a;->b:Z

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :cond_4
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroidx/navigation/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    :cond_5
    const-string p0, "Wrong argument type for \'"

    .line 137
    .line 138
    const-string p1, "\' in argument bundle. "

    .line 139
    .line 140
    invoke-static {p0, v2, p1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4}, Landroidx/navigation/u;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, " expected."

    .line 149
    .line 150
    invoke-static {p0, p1, v1}, Lu1d;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    return-object v1
.end method

.method public final b(Landroidx/navigation/m;)[I
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Landroidx/navigation/m;->f:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v3, v2, v5}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v2, v1, Landroidx/navigation/p;->k:I

    .line 38
    .line 39
    iget v3, p0, Landroidx/navigation/m;->f:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v1, :cond_6

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/navigation/m;

    .line 87
    .line 88
    iget v0, v0, Landroidx/navigation/m;->f:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    move-object p0, v1

    .line 104
    goto :goto_0
.end method

.method public c(Lt1d;)Landroidx/navigation/m$b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lt1d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, Lt1d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lt1d;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v12, v10

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/navigation/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/navigation/i;->o:Lspi;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/navigation/i;->f:Lspi;

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    move v6, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v9, :cond_2

    .line 62
    .line 63
    move v6, v14

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v6, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    if-eqz v6, :cond_13

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez v8, :cond_4

    .line 93
    .line 94
    move v6, v14

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_2
    if-eqz v6, :cond_13

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    move v6, v13

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_3
    if-eqz v6, :cond_13

    .line 128
    .line 129
    iget-object v6, v1, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v9, v6}, Landroidx/navigation/i;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v15, v10

    .line 139
    :goto_4
    invoke-virtual {v0, v9}, Landroidx/navigation/i;->b(Landroid/net/Uri;)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    move v5, v13

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v5, v14

    .line 154
    :goto_5
    const/4 v14, -0x1

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    new-instance v2, Landroidx/navigation/i$c;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Landroidx/navigation/i$c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroidx/navigation/i$c;

    .line 185
    .line 186
    invoke-direct {v4, v7}, Landroidx/navigation/i$c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroidx/navigation/i$c;->a(Landroidx/navigation/i$c;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_6
    move v2, v14

    .line 195
    :goto_7
    if-nez v15, :cond_11

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    if-le v2, v14, :cond_13

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/regex/Pattern;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-object v3, v10

    .line 230
    :goto_8
    if-nez v3, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-virtual {v0, v3, v4, v6}, Landroidx/navigation/i;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Landroidx/navigation/i;->g:Lspi;

    .line 244
    .line 245
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0, v9, v4, v6}, Landroidx/navigation/i;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_9
    new-instance v3, Ls1d;

    .line 261
    .line 262
    invoke-direct {v3, v4, v13}, Ls1d;-><init>(Landroid/os/Bundle;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v3}, Leoe;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    :cond_11
    new-instance v3, Landroidx/navigation/m$b;

    .line 276
    .line 277
    iget-boolean v0, v0, Landroidx/navigation/i;->p:Z

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    move v3, v0

    .line 281
    move-object v0, v4

    .line 282
    move v6, v2

    .line 283
    move-object v2, v15

    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/m$b;-><init>(Landroidx/navigation/m;Landroid/os/Bundle;ZIZI)V

    .line 287
    .line 288
    .line 289
    if-eqz v12, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0, v12}, Landroidx/navigation/m$b;->a(Landroidx/navigation/m$b;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_13

    .line 296
    .line 297
    :cond_12
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object v12, v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    return-object v12
.end method

.method public final e(Ljava/lang/String;)Landroidx/navigation/m$b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/m;->h:Lspi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/navigation/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/i;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/i;->b(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v2, Landroidx/navigation/m$b;

    .line 49
    .line 50
    iget-boolean v5, v0, Landroidx/navigation/i;->p:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, -0x1

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/navigation/m$b;-><init>(Landroidx/navigation/m;Landroid/os/Bundle;ZIZI)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/m;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/navigation/m;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/navigation/m;->d:Lo4i;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/navigation/m;->d:Lo4i;

    .line 30
    .line 31
    invoke-virtual {v5}, Lo4i;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lo4i;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lp4i;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lp4i;-><init>(Lo4i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 51
    .line 52
    invoke-virtual {v6}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v5, v7}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v7}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v2, v1

    .line 90
    :goto_1
    iget-object v5, p0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Lw1c;->q(Ljava/util/Map;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v3, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v3, v1

    .line 154
    :goto_3
    iget v5, p0, Landroidx/navigation/m;->f:I

    .line 155
    .line 156
    iget v6, p1, Landroidx/navigation/m;->f:I

    .line 157
    .line 158
    if-ne v5, v6, :cond_7

    .line 159
    .line 160
    iget-object p0, p0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    :goto_4
    return v0

    .line 177
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/m;->f:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/navigation/i;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Landroidx/navigation/m;->d:Lo4i;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move v4, v3

    .line 80
    :goto_5
    invoke-virtual {v2}, Lo4i;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_6
    if-eqz v5, :cond_9

    .line 90
    .line 91
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lo4i;->g(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lb1d;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v6, v4, Lb1d;->a:I

    .line 102
    .line 103
    iget-object v7, v4, Lb1d;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    add-int/2addr v0, v6

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v4, v4, Lb1d;->b:Landroidx/navigation/s;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/navigation/s;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move v4, v3

    .line 117
    :goto_7
    add-int/2addr v0, v4

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_9

    .line 157
    :cond_7
    move v6, v3

    .line 158
    :goto_9
    add-int/2addr v0, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move v4, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object p0, p0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lhv7;->a(IILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_b

    .line 203
    :cond_a
    move v4, v3

    .line 204
    :goto_b
    add-int/2addr v0, v4

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "(0x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/navigation/m;->f:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, " route="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
