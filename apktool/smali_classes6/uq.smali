.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq$a;
    }
.end annotation


# static fields
.field public static final f:Luq$a;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;

.field public static h:Lhs;

.field public static final i:Lspi;


# instance fields
.field public final a:Lo3l;

.field public final b:Lcul;

.field public final c:Lxc4;

.field public d:Lz59;

.field public final e:Lspi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Luq;

    .line 4
    .line 5
    const-string v2, "dependencyContainer"

    .line 6
    .line 7
    const-string v3, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Luq;->g:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Luq$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Luq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Luq;->f:Luq$a;

    .line 33
    .line 34
    sget-object v0, Lhs;->INFO:Lhs;

    .line 35
    .line 36
    sput-object v0, Luq;->h:Lhs;

    .line 37
    .line 38
    sget-object v0, Luq$b;->i:Luq$b;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Luq;->i:Lspi;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq;->a:Lo3l;

    .line 10
    .line 11
    new-instance v0, Lcul;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcul;-><init>(Lpo5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luq;->b:Lcul;

    .line 17
    .line 18
    invoke-static {}, Liq;->c()Lzli;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lwz5;->a:Lwz5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvz5;->a:Laj5;

    .line 28
    .line 29
    sget-object v1, Lch5;->c:Lch5;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Luq;->c:Lxc4;

    .line 40
    .line 41
    new-instance v0, Luq$c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Luq$c;-><init>(Lpo5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Luq;->e:Lspi;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Luq;-><init>(Lpo5;)V

    return-void
.end method


# virtual methods
.method public final a(Lgr$b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luq;->d(Lgr$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Luq;->c:Lxc4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lwq;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v2}, Lwq;-><init>(Lgr$b;Luq;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxq;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lxq;-><init>(Luq;Lgr$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Failed to log event: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lgr$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " - "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lgr;)V
    .locals 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Klarna MSDK Event: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lgr;->c:Lbs;

    .line 6
    .line 7
    iget-object v3, p1, Lgr;->b:Lzq;

    .line 8
    .line 9
    iget-object v2, v2, Lbs;->g:Ldz6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Ldz6;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    sget-object v5, Lzq;->Error:Lzq;

    .line 21
    .line 22
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v4

    .line 26
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lgr;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " (sessionId: "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lgr;->c:Lbs;

    .line 54
    .line 55
    iget-object v0, v0, Lbs;->a:Ligc;

    .line 56
    .line 57
    iget-object v0, v0, Ligc;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lvq;->b:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x6

    .line 90
    invoke-static {v1, v0, p0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {p0, v0}, Lelg;->c(Luq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Failed to log event to console: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lgr;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " - "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c(Lgr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1"

    .line 6
    .line 7
    iget-object v4, v0, Lgr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v9, "Submitted "

    .line 10
    .line 11
    iget-object v3, v1, Luq;->d:Lz59;

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v1, Luq;->b:Lcul;

    .line 19
    .line 20
    :try_start_0
    sget-object v5, Lz59;->j:Lz59$b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcul;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v6}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v5, v12

    .line 35
    :goto_0
    if-nez v5, :cond_1

    .line 36
    .line 37
    :try_start_2
    const-string v5, "Unparsable base url, make sure you are working with right url"

    .line 38
    .line 39
    invoke-static {v10, v5, v1, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lz59;->j:Lz59$b;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-object v5, v12

    .line 53
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v5}, Lz59;->g()Lz59$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lz59$a;->c()Lz59;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v2, v12

    .line 65
    :goto_2
    move-object v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    invoke-virtual {v5}, Lz59;->g()Lz59$a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v6, v5, Lz59;->i:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lsu5;->a:Lsu5;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v14, "inappsdk-android-v2.12.1"

    .line 79
    .line 80
    iget-object v5, v5, Lz59;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "in-app"

    .line 89
    .line 90
    invoke-static {v6, v5, v11}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const-string v5, "in-app/"

    .line 97
    .line 98
    invoke-static {v6, v5, v11}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x18

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, Lz59$a;->f(Ljava/lang/String;IIZZ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v13}, Lz59$a;->c()Lz59;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    const-string v5, "Failed to resolve endpoints for analytics, setting production endpoints as default."

    .line 120
    .line 121
    invoke-static {v10, v5, v1, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lz59;->j:Lz59$b;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-static {v2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-object v2, v12

    .line 138
    :goto_3
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Lz59;->g()Lz59$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lz59$a;->c()Lz59;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    iput-object v3, v1, Luq;->d:Lz59;

    .line 150
    .line 151
    :cond_4
    if-eqz v3, :cond_8

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v3}, Lz59;->g()Lz59$a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual/range {v3 .. v8}, Lz59$a;->f(Ljava/lang/String;IIZZ)V

    .line 168
    .line 169
    .line 170
    const-string v2, "iid"

    .line 171
    .line 172
    sget-object v5, Lpmf;->a:Lpmf;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lpmf;->b:Ljava/security/SecureRandom;

    .line 178
    .line 179
    const v6, 0x7fffffff

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v2, v5}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "sid"

    .line 194
    .line 195
    iget-object v5, v0, Lgr;->c:Lbs;

    .line 196
    .line 197
    iget-object v5, v5, Lbs;->a:Ligc;

    .line 198
    .line 199
    iget-object v5, v5, Ligc;->c:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Luq;->e()Lpo5;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    check-cast v5, Lqo5;

    .line 210
    .line 211
    iget-object v5, v5, Lqo5;->a:Lqs9;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-interface {v5}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_5
    move-object v5, v12

    .line 224
    :cond_6
    :goto_5
    invoke-virtual {v3, v2, v5}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "timestamp"

    .line 228
    .line 229
    sget-object v5, Lsu5;->a:Lsu5;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lsu5;->i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v2, v5}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lx5e;->a:Lx5e;

    .line 242
    .line 243
    invoke-virtual {v0}, Lgr;->a()Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lx5e;->a()Lmga;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lyhb;

    .line 258
    .line 259
    sget-object v6, Lwfi;->a:Lwfi;

    .line 260
    .line 261
    new-instance v7, Lyhb;

    .line 262
    .line 263
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v6, v8}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v6, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Li1g;->Companion:Li1g$a;

    .line 278
    .line 279
    sget-object v5, Lqbc;->e:Lqbc$a;

    .line 280
    .line 281
    const-string v6, "application/json"

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v5}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Lc1g$a;

    .line 298
    .line 299
    invoke-direct {v2}, Lc1g$a;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "POST"

    .line 303
    .line 304
    invoke-virtual {v2, v5, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lz59$a;->c()Lz59;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, Lc1g$a;->a:Lz59;

    .line 312
    .line 313
    new-instance v0, Lc1g;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Luq;->e:Lspi;

    .line 319
    .line 320
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lckd;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Leof;

    .line 330
    .line 331
    invoke-direct {v3, v2, v0, v11}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Leof;->e()Lw6g;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-boolean v2, v0, Lw6g;->q:Z

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Luq;->h:Lhs;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, ": "

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " + failed: "

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v3, v0, Lw6g;->d:I

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, ", "

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lw6g;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lelg;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Failed to post event with exception: "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, " - "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v3, 0x4

    .line 431
    invoke-static {v3, v2, v1, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    move-object v0, v12

    .line 438
    :goto_8
    if-nez v0, :cond_9

    .line 439
    .line 440
    const-string v0, "Failed to post event. Analytics url was not correctly set."

    .line 441
    .line 442
    invoke-static {v10, v0, v1, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    return-void
.end method

.method public final d(Lgr$b;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lgr$b;->b:Lzq;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq;->e()Lpo5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    check-cast v1, Lqo5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqo5;->a()Lwbe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Ldi4;->c()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget-object p1, p1, Lgr$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lu34;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v7, Lu34;->b:Ly34;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Ly34;->b:Lv34;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v7, Lv34;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v4

    .line 67
    :goto_1
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v5}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lu34;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v6, Lu34;->b:Ly34;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v6, Ly34;->b:Lv34;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v6, Lv34;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v6, v4

    .line 155
    :goto_4
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v5}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Luq;->e()Lpo5;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    check-cast p0, Lqo5;

    .line 213
    .line 214
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, Ldi4;->c()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lu34;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v1, v1, Lu34;->b:Ly34;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v1, v1, Ly34;->b:Lv34;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-object v1, v1, Lv34;->a:Lhs;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object v1, v4

    .line 261
    :goto_7
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-static {p1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lhs;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    sget-object p0, Luq;->h:Lhs;

    .line 277
    .line 278
    :goto_8
    sget-object p1, Lvq;->a:[I

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    aget p0, p1, p0

    .line 285
    .line 286
    if-eq p0, v3, :cond_10

    .line 287
    .line 288
    const/4 p1, 0x2

    .line 289
    if-eq p0, p1, :cond_f

    .line 290
    .line 291
    const/4 p1, 0x3

    .line 292
    if-eq p0, p1, :cond_11

    .line 293
    .line 294
    const/4 p1, 0x4

    .line 295
    if-ne p0, p1, :cond_e

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    sget-object p0, Lzq;->Info:Lzq;

    .line 303
    .line 304
    if-eq v0, p0, :cond_11

    .line 305
    .line 306
    sget-object p0, Lzq;->Error:Lzq;

    .line 307
    .line 308
    if-ne v0, p0, :cond_12

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    sget-object p0, Lzq;->Error:Lzq;

    .line 312
    .line 313
    if-ne v0, p0, :cond_12

    .line 314
    .line 315
    :cond_11
    :goto_9
    return v3

    .line 316
    :cond_12
    :goto_a
    return v2
.end method

.method public final e()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Luq;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Luq;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method
