.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$targetSerializer$inlined:Lopa;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpx7;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->I$0:I

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lpx7;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lpx7;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, p2

    .line 80
    move p2, p1

    .line 81
    move-object p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$targetSerializer$inlined:Lopa;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->I$0:I

    .line 112
    .line 113
    iput p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->I$1:I

    .line 114
    .line 115
    iput v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->label:I

    .line 116
    .line 117
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v7, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->retrieveValueFromMigrationSource(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    iput p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->I$0:I

    .line 147
    .line 148
    iput v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1;->label:I

    .line 149
    .line 150
    invoke-interface {v2, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
