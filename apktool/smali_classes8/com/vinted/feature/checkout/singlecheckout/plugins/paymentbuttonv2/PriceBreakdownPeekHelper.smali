.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "",
        "maxShownCount",
        "Lkotlin/Function0;",
        "",
        "claim",
        "consumePeek",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "MetroFactory",
        "impl"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mutex:Ljxc;

.field private final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;",
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
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    invoke-static {}, Llxc;->a()Lkxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;->mutex:Ljxc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final consumePeek(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->Z$0:Z

    .line 48
    .line 49
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljxc;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_2
    iget p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$3:I

    .line 76
    .line 77
    iget p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$2:I

    .line 78
    .line 79
    iget p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 80
    .line 81
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 82
    .line 83
    iget-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljxc;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move v11, p2

    .line 99
    move p2, p1

    .line 100
    move-object p1, v5

    .line 101
    move-object v5, p3

    .line 102
    :goto_1
    move p3, v11

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object p1, v5

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    iget p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$2:I

    .line 110
    .line 111
    iget p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 112
    .line 113
    iget p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 114
    .line 115
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljxc;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    move v11, p2

    .line 131
    move p2, p1

    .line 132
    move-object p1, v5

    .line 133
    move-object v5, v2

    .line 134
    move v2, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 137
    .line 138
    iget p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 139
    .line 140
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljxc;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move p3, p1

    .line 152
    move-object p1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;->mutex:Ljxc;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 164
    .line 165
    iput v6, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 166
    .line 167
    iput v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 168
    .line 169
    invoke-interface {p3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    move-object v7, p2

    .line 178
    move p2, p1

    .line 179
    move-object p1, p3

    .line 180
    move p3, v6

    .line 181
    :goto_2
    :try_start_3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 182
    .line 183
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 184
    .line 185
    move-object v9, p0

    .line 186
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 189
    .line 190
    check-cast v9, Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;

    .line 191
    .line 192
    iget-object v9, v9, Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;->priceBreakdownPeekShownCount:Lcom/vinted/core/preferences/v2/Preference;

    .line 193
    .line 194
    sget-object v10, Las9;->a:Las9;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 210
    .line 211
    iput p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 212
    .line 213
    iput v6, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$2:I

    .line 214
    .line 215
    iput v5, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_7

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_7
    move-object v5, v2

    .line 226
    move v2, p2

    .line 227
    move p2, p3

    .line 228
    move-object p3, p0

    .line 229
    move p0, v6

    .line 230
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-ge p3, v2, :cond_c

    .line 237
    .line 238
    add-int/lit8 v9, p3, 0x1

    .line 239
    .line 240
    new-instance v10, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 252
    .line 253
    iput p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 254
    .line 255
    iput p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$2:I

    .line 256
    .line 257
    iput p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$3:I

    .line 258
    .line 259
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 263
    .line 264
    invoke-virtual {v4, v10, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v1, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move v11, p2

    .line 272
    move p2, p0

    .line 273
    move p0, p3

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    new-instance v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$0:I

    .line 309
    .line 310
    iput p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$1:I

    .line 311
    .line 312
    iput p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$2:I

    .line 313
    .line 314
    iput p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->I$3:I

    .line 315
    .line 316
    iput-boolean v5, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->Z$0:Z

    .line 317
    .line 318
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$consumePeek$1;->label:I

    .line 319
    .line 320
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v1, :cond_a

    .line 327
    .line 328
    :goto_5
    return-object v1

    .line 329
    :cond_a
    move p0, v5

    .line 330
    :goto_6
    move v6, p0

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move v6, v5

    .line 333
    :cond_c
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    invoke-interface {p1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :goto_8
    invoke-interface {p1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method
