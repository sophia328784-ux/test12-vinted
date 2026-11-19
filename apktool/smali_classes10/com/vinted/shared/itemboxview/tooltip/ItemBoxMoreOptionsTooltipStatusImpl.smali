.class public final Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$Companion;,
        Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;",
        "Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Companion",
        "a",
        "itemboxview"
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
.field public final mutex:Lkxc;

.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public shownThisSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;",
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
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    invoke-static {}, Llxc;->a()Lkxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->mutex:Lkxc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final tryShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

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
    iput v1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;-><init>(Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v2, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->t:I

    .line 65
    .line 66
    iget v4, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->s:I

    .line 67
    .line 68
    iget-object v9, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move v12, v4

    .line 74
    move-object v4, p1

    .line 75
    move-object p1, v9

    .line 76
    move v9, v12

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, v9

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget v2, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->s:I

    .line 83
    .line 84
    iget-object v9, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->mutex:Lkxc;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 97
    .line 98
    iput v6, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->s:I

    .line 99
    .line 100
    iput v7, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->shownThisSession:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    :goto_2
    move-object p0, p1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sget-object v9, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    check-cast v10, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 122
    .line 123
    check-cast v10, Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;->moreOptionsTooltipShownCount:Lcom/vinted/core/preferences/v2/Preference;

    .line 126
    .line 127
    sget-object v11, Las9;->a:Las9;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object p1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 137
    .line 138
    iput v2, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->s:I

    .line 139
    .line 140
    iput v6, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->t:I

    .line 141
    .line 142
    iput v4, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v9, v2

    .line 152
    move v2, v6

    .line 153
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lt v4, v5, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iput-boolean v7, p0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;->shownThisSession:Z

    .line 163
    .line 164
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 165
    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 170
    .line 171
    check-cast v6, Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;->moreOptionsTooltipShownCount:Lcom/vinted/core/preferences/v2/Preference;

    .line 174
    .line 175
    sget-object v10, Las9;->a:Las9;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v10, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    add-int/2addr v4, v7

    .line 185
    new-instance v3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->r:Ljxc;

    .line 191
    .line 192
    iput v9, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->s:I

    .line 193
    .line 194
    iput v2, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->t:I

    .line 195
    .line 196
    iput v5, v0, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1;->w:I

    .line 197
    .line 198
    invoke-virtual {p0, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-ne p0, v1, :cond_9

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_9
    move-object p0, p1

    .line 206
    :goto_5
    move v6, v7

    .line 207
    :goto_6
    :try_start_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    invoke-interface {p0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    move-object v12, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v12

    .line 219
    :goto_7
    invoke-interface {p0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
