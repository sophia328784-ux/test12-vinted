.class public final Lcom/incognia/internal/giF;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/l4I;

.field public final Oq4:Lkotlin/Lazy;

.field public a1c:Ljava/util/Set;

.field public final t:Lcom/incognia/internal/W6C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->rRW:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/giF;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->AY3:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/giF;->I:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/l4I;Lcom/incognia/internal/W6C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/giF;->M:Lcom/incognia/internal/l4I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/giF;->t:Lcom/incognia/internal/W6C;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/n5;->M:Lcom/incognia/internal/n5;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/giF;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 4

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/giF;->M:Lcom/incognia/internal/l4I;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/l4I;->fC:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/l4I;->yl:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/l4I;->XTR:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/incognia/internal/giF;->a1c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/incognia/internal/giF;->Oq4()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/incognia/internal/giF;->Oq4:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/incognia/internal/gt;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/incognia/internal/gt;-><init>(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 64
    .line 65
    new-instance v2, Lcom/incognia/internal/pXS;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 75
    .line 76
    new-instance v1, Lkotlin/Result$Failure;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 87
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/giF;->t:Lcom/incognia/internal/W6C;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/giF;->rR5:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/incognia/internal/W6C;->M()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const/4 v2, 0x6

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/Scanner;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    const-string v6, "\\A"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "\n"

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7, v4, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v4, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-object v5, v3

    .line 76
    :catchall_2
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-nez v6, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    array-length v1, v6

    .line 89
    move v5, v4

    .line 90
    :goto_3
    if-ge v5, v1, :cond_8

    .line 91
    .line 92
    aget-object v7, v6, v5

    .line 93
    .line 94
    const-string v8, " "

    .line 95
    .line 96
    filled-new-array {v8}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8, v4, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v4, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, [Ljava/lang/String;

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    const/4 v9, 0x4

    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const/4 v8, 0x1

    .line 118
    aget-object v9, v7, v8

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    aget-object v7, v7, v10

    .line 122
    .line 123
    const-string v10, ","

    .line 124
    .line 125
    filled-new-array {v10}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v7, v10, v4, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/incognia/internal/giF;->a1c:Ljava/util/Set;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object v13, v12

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9, v13, v8}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    sget-object v13, Lcom/incognia/internal/giF;->I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/giF;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
