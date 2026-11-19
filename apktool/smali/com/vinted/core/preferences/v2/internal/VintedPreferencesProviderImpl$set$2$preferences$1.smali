.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Liwc;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2$preferences$1"
    f = "VintedPreferencesProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/core/preferences/v2/Preference;

.field public final synthetic u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

.field public final synthetic v:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->v:Lopa;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->v:Lopa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwc;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ll0f$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ll0f$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ll0f$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ll0f$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ll0f$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p0, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ll0f$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;

    .line 126
    .line 127
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;->v:Lopa;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer;->jsonSerializer:Lsia;

    .line 138
    .line 139
    check-cast p0, Loah;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, v2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ll0f$a;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
