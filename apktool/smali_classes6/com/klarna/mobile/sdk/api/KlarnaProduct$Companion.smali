.class public final Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klarna/mobile/sdk/api/KlarnaProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
        "all",
        "()Ljava/util/Set;",
        "Lps9;",
        "integration",
        "fromIntegration$klarna_core_release",
        "(Lps9;)Ljava/util/Set;",
        "fromIntegration",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final all()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final fromIntegration$klarna_core_release(Lps9;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps9;",
            ")",
            "Ljava/util/Set<",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lps9$h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_PAYMENTS:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lps9$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lps9$d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lps9$l;->c:Lps9$l;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lps9;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;->all()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p0, p1, Lps9$g;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_ON_SITE_MESSAGING:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of p0, p1, Lps9$i;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_POST_PURCHASE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of p0, p1, Lps9$b;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_BUTTON:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    instance-of p0, p1, Lps9$c;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    instance-of p0, p1, Lps9$j;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    sget-object p0, Lps9$k;->c:Lps9$k;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lps9;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    if-eqz v0, :cond_9

    .line 104
    .line 105
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_SIGN_IN:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    instance-of p0, p1, Lps9$f;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_NETWORK:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toSet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
