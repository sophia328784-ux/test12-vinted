.class public final Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper$Companion;,
        Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
        "Companion",
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
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;Lb17;)Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb17;->a:Lj4h;

    .line 8
    .line 9
    iget-object v1, v0, Lj4h;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    iget-object v2, p2, Lb17;->f:Ldnc;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    new-instance v4, Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-wide v5, v2, Ldnc;->a:D

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ldnc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 36
    .line 37
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    const-string v2, " \u2022 "

    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v6, p0

    .line 69
    :goto_1
    iget-object p0, p2, Lb17;->g:Lgci;

    .line 70
    .line 71
    iget-object v1, p2, Lb17;->h:Lqjh;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lgci;->a:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    move-object v9, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, v1, Lqjh;->b:Ljava/time/OffsetDateTime;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lgci;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v3, p0, Lgci;->b:Ljava/time/OffsetDateTime;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lgci;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, v1, Lqjh;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v5, p2, Lb17;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p2, Lb17;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lj4h;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method
