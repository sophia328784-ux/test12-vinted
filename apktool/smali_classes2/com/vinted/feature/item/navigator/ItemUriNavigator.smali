.class public final Lcom/vinted/feature/item/navigator/ItemUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/navigator/ItemUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/navigator/ItemUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
        "a",
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


# instance fields
.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/item/navigator/ItemUriNavigator;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/navigator/ItemUriNavigator;->offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lwba;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_a

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->VERIFICATION_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const v0, -0x420efe3a

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/item/navigator/ItemUriNavigator;->offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 39
    .line 40
    if-eq p3, v0, :cond_8

    .line 41
    .line 42
    const p0, 0x5b9be3

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq p3, p0, :cond_6

    .line 47
    .line 48
    const p0, 0x14e99bc7

    .line 49
    .line 50
    .line 51
    if-eq p3, p0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string p0, "item_verification"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->OFFLINE_VERIFICATION_FEE_AMOUNT:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p0, v0

    .line 79
    :goto_0
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->OFFLINE_VERIFICATION_FEE_CURRENCY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    move-object v3, v0

    .line 96
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v4, "message_reply"

    .line 123
    .line 124
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->b(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string p0, "electronics_verification"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "message_reply"

    .line 144
    .line 145
    invoke-static {v1, v0, p1, p0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->e(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string p0, "warranty_electronics_verification"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->a(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->uri:Lcom/vinted/analytics/screens/Screen;

    .line 176
    .line 177
    sget-object v10, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 178
    .line 179
    const/16 v11, 0x1fc

    .line 180
    .line 181
    iget-object v0, p0, Lcom/vinted/feature/item/navigator/ItemUriNavigator;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0
.end method
