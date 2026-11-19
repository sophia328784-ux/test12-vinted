.class public final Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lmga;",
        "json",
        "<init>",
        "(Lcom/google/gson/Gson;Lmga;)V",
        "Companion",
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
.field public static final componentDataSerializer:Lyhb;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final json:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/core/json/AnyJsonSerializer;->INSTANCE:Lcom/vinted/core/json/AnyJsonSerializer;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->componentDataSerializer:Lyhb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lmga;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->json:Lmga;

    .line 13
    .line 14
    return-void
.end method

.method public static toBuildRequest(Lcom/vinted/feature/checkout/api/entity/PurchaseItem;)Lde2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/api/entity/PurchaseItem;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/api/entity/PurchaseItem;->getType()Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Looi;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v3, p0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v8, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p0, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne p0, v3, :cond_0

    .line 38
    .line 39
    sget-object p0, Lud3$c;->return_label:Lud3$c;

    .line 40
    .line 41
    :goto_0
    move-object v3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    sget-object p0, Lud3$c;->closet_promotion:Lud3$c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lud3$c;->push_up:Lud3$c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lud3$c;->transaction:Lud3$c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lud3;-><init>(JLud3$c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lde2;

    .line 63
    .line 64
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v7, v8, v7}, Lde2;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final toDto(Lxb3;)Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxb3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ltja;

    .line 7
    .line 8
    invoke-direct {v1}, Ltja;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lxb3;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llc3;

    .line 30
    .line 31
    sget-object v4, Lmga;->d:Lmga$a;

    .line 32
    .line 33
    sget-object v5, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->componentDataSerializer:Lyhb;

    .line 34
    .line 35
    iget-object v6, v3, Llc3;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Llc3;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lyja;->b(Ljava/lang/String;)Lrha;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lxb3;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v2, Ltja;

    .line 56
    .line 57
    invoke-direct {v2}, Ltja;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "id"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "checksum"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "components"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->gson:Lcom/google/gson/Gson;

    .line 76
    .line 77
    const-class p1, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lrha;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "svc-checkout returned checkout "

    .line 90
    .line 91
    const-string p1, " without a checksum"

    .line 92
    .line 93
    invoke-static {p0, v0, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final toUpdateRequest(Ljava/lang/Object;)Lt0k;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lrha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p0, Ltja;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    sget-object p1, Lmga;->d:Lmga$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrha;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lsha;->h(Lqha;)Lsja;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsja;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqha;

    .line 69
    .line 70
    invoke-static {}, Lmc3$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lmc3$c;

    .line 91
    .line 92
    invoke-virtual {v5}, Lmc3$c;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v3, v4

    .line 104
    :goto_1
    move-object v6, v3

    .line 105
    check-cast v6, Lmc3$c;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    instance-of v2, v0, Lsja;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v5, Lmc3;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Ljava/util/Map;

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v5 .. v10}, Lmc3;-><init>(Lmc3$c;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "SvcCheckoutMapper, component is not updatable on svc-checkout, dropped: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    if-eqz v4, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_4
    move-object v1, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    new-instance v0, Lt0k;

    .line 158
    .line 159
    const/16 v8, 0x7e

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v0 .. v9}, Lt0k;-><init>(Ljava/util/List;Lt0k$c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
