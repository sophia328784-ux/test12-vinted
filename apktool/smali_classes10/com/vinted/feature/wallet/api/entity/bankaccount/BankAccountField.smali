.class public abstract Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;,
        Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;,
        Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;",
        "",
        "<init>",
        "()V",
        "required",
        "",
        "getRequired",
        "()Z",
        "format",
        "",
        "getFormat",
        "()Ljava/lang/String;",
        "adjustPattern",
        "getAdjustPattern",
        "minLength",
        "",
        "getMinLength",
        "()Ljava/lang/Integer;",
        "maxLength",
        "getMaxLength",
        "isValid",
        "fieldEntry",
        "getCleanEntry",
        "Name",
        "AccountNumber",
        "RoutingNumber",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;",
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
.field public static final $stable:I


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
    invoke-direct {p0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAdjustPattern()Ljava/lang/String;
.end method

.method public final getCleanEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getAdjustPattern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getMaxLength()Ljava/lang/Integer;
.end method

.method public abstract getMinLength()Ljava/lang/Integer;
.end method

.method public abstract getRequired()Z
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getCleanEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getMinLength()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v1, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getMaxLength()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v2, v1, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getFormat()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p0, v1

    .line 54
    :goto_0
    if-eqz p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v0
.end method
