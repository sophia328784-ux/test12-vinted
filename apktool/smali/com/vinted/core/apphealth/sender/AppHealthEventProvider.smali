.class public final Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$a;,
        Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;",
        "appHealthPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "UpdateType",
        "a",
        "apphealth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final appHealthPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkxc;


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->appHealthPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    invoke-static {}, Llxc;->a()Lkxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->mutex:Lkxc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deleteEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    const-string v1, "Delete apphealth events"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->appHealthPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;->appHealthEvents:Lcom/vinted/core/preferences/v2/Preference;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 22
    .line 23
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public final getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->appHealthPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 67
    .line 68
    check-cast v5, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;->appHealthEvents:Lcom/vinted/core/preferences/v2/Preference;

    .line 71
    .line 72
    const-class v6, Ljava/util/List;

    .line 73
    .line 74
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 75
    .line 76
    const-class v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v3, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->t:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object p0

    .line 114
    :goto_1
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Fail to get app-health events: "

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$getEvents$1;->t:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->deleteEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    return-object p0
.end method

.method public final updateEvents(Ljava/util/List;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 52
    .line 53
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget v5, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->v:I

    .line 85
    .line 86
    iget v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->u:I

    .line 87
    .line 88
    iget-object v11, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 89
    .line 90
    iget-object v12, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 91
    .line 92
    iget-object v13, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 93
    .line 94
    check-cast v13, Ljava/util/List;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move v5, v4

    .line 102
    move-object v4, v11

    .line 103
    :goto_1
    move/from16 v11, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v4, v11

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    iget v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->u:I

    .line 111
    .line 112
    iget-object v11, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 113
    .line 114
    iget-object v12, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 115
    .line 116
    iget-object v13, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 117
    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    move v0, v4

    .line 124
    move-object v4, v11

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object v0, v1, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->mutex:Lkxc;

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    iput-object v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    iput-object v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 143
    .line 144
    iput-object v0, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 145
    .line 146
    iput v5, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->u:I

    .line 147
    .line 148
    iput v8, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11
    :try_end_3
    .catch Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    if-ne v11, v3, :cond_6

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    move-object/from16 v13, p1

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    move-object v4, v0

    .line 162
    move v0, v5

    .line 163
    :goto_2
    :try_start_4
    move-object v11, v13

    .line 164
    check-cast v11, Ljava/util/List;

    .line 165
    .line 166
    iput-object v11, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 167
    .line 168
    iput-object v12, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 171
    .line 172
    iput v0, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->u:I

    .line 173
    .line 174
    iput v5, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->v:I

    .line 175
    .line 176
    iput v9, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, v3, :cond_7

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_7
    move/from16 v16, v5

    .line 187
    .line 188
    move v5, v0

    .line 189
    move-object v0, v11

    .line 190
    goto :goto_1

    .line 191
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    sget-object v14, Lcom/vinted/core/apphealth/sender/a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    aget v12, v14, v12

    .line 200
    .line 201
    if-eq v12, v8, :cond_9

    .line 202
    .line 203
    if-ne v12, v9, :cond_8

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    check-cast v13, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v13}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v0, v8}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    check-cast v13, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v13}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v8, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    iget-object v8, v1, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->appHealthPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 241
    .line 242
    sget-object v9, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 243
    .line 244
    move-object v12, v8

    .line 245
    check-cast v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 246
    .line 247
    iget-object v12, v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 248
    .line 249
    check-cast v12, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;

    .line 250
    .line 251
    iget-object v12, v12, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;->appHealthEvents:Lcom/vinted/core/preferences/v2/Preference;

    .line 252
    .line 253
    const-class v13, Ljava/util/List;

    .line 254
    .line 255
    sget-object v14, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 256
    .line 257
    const-class v15, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v15}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v10, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 286
    .line 287
    iput-object v10, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 288
    .line 289
    iput-object v4, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 290
    .line 291
    iput v5, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->u:I

    .line 292
    .line 293
    iput v11, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->v:I

    .line 294
    .line 295
    iput v7, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 296
    .line 297
    invoke-virtual {v8, v0, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v3, :cond_a

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_5
    invoke-interface {v4, v10}, Ljxc;->n(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :goto_6
    invoke-interface {v4, v10}, Ljxc;->n(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_5
    .catch Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    :goto_7
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "Fail to get app-health events: "

    .line 322
    .line 323
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v10, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->r:Ljava/util/List;

    .line 337
    .line 338
    iput-object v10, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 339
    .line 340
    iput-object v10, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->t:Ljxc;

    .line 341
    .line 342
    iput v6, v2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$updateEvents$1;->y:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->deleteEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v3, :cond_b

    .line 349
    .line 350
    :goto_8
    return-object v3

    .line 351
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0
.end method
