.class public final Lcom/vinted/feature/checkout/singlecheckout/serializer/NavigationSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/serializer/NavigationSerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/serializer/NavigationSerializer;",
        "Loha;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    instance-of p2, p1, Lpja;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "type"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lrha;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p0

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_1
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p2, Lc3d;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget p2, p2, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p2, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    const-class p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    const-class p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-class p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;

    .line 118
    .line 119
    :goto_2
    check-cast p3, Lzmg;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p0}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 126
    .line 127
    :cond_8
    :goto_3
    return-object p0
.end method
