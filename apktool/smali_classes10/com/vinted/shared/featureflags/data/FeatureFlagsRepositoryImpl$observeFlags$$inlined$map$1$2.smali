.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;-><init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

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
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->access$getProviderStatus$p(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;->getCurrentStatus()Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance p1, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 88
    .line 89
    invoke-direct {p1, v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;-><init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->access$getAllFlagInstances(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 143
    .line 144
    new-instance v10, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;

    .line 145
    .line 146
    invoke-direct {v10, v6, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;-><init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/Lazy;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->access$resolve(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iput-object v4, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    iput p0, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->I$0:I

    .line 167
    .line 168
    iput v3, v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1;->label:I

    .line 169
    .line 170
    invoke-interface {p2, v11, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
