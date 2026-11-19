.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

.field final synthetic $targetSerializer$inlined:Lopa;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$targetSerializer$inlined:Lopa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Ll0f;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 66
    .line 67
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->getPreferencesKey(Lcom/vinted/core/preferences/v2/Preference;)Ll0f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ll0f;->c(Ll0f$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    move-object p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2;->$targetSerializer$inlined:Lopa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v7, v6, Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    if-nez v7, :cond_6

    .line 102
    .line 103
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    instance-of v7, v6, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    instance-of v7, v6, Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    instance-of v7, v6, Ljava/lang/Float;

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    instance-of v6, v6, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :try_start_0
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer;->jsonSerializer:Lsia;

    .line 142
    .line 143
    check-cast p0, Lns5;

    .line 144
    .line 145
    invoke-virtual {v2, p0, v6}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p2, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;

    .line 152
    .line 153
    iget-object v0, v5, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Cannot decode key: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " values:"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1, p0}, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_6
    :goto_2
    iput-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    iput p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->I$0:I

    .line 191
    .line 192
    iput v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1;->label:I

    .line 193
    .line 194
    invoke-interface {p2, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
