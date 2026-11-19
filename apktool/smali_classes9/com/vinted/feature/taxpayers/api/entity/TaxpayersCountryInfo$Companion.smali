.class public final Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;",
        "",
        "<init>",
        "()V",
        "getCountryInfo",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;",
        "countries",
        "",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "searchValue",
        "",
        "searchType",
        "Lcom/vinted/feature/taxpayers/api/entity/SearchType;",
        "UK",
        "GB",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/entity/SearchType;",
            ")",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "GB"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "UK"

    .line 14
    .line 15
    invoke-static {p2, v2, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    :goto_0
    sget-object v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p3, v0, p3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, Lcom/vinted/shared/address/api/entity/Country;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p3, p0

    .line 66
    :goto_1
    check-cast p3, Lcom/vinted/shared/address/api/entity/Country;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Lcom/vinted/shared/address/api/entity/Country;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object p3, p0

    .line 104
    :goto_2
    check-cast p3, Lcom/vinted/shared/address/api/entity/Country;

    .line 105
    .line 106
    :goto_3
    new-instance p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p2, p0

    .line 116
    :goto_4
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v0, p0

    .line 124
    :goto_5
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_9
    invoke-direct {p1, p2, v0, p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method
