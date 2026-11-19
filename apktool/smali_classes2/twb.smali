.class public final Ltwb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lrwb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 7
    .line 8
    sget v1, Luri;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lswb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v1

    .line 83
    check-cast v3, Lswb;

    .line 84
    .line 85
    invoke-interface {v3}, Lswb;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lswb;

    .line 95
    .line 96
    invoke-interface {v5}, Lswb;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_4

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    move v3, v5

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :goto_1
    check-cast v1, Lswb;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lswb;->b(Ljava/util/List;)Lrwb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ltwb;->a:Lrwb;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 122
    .line 123
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
