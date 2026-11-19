.class public final Lcom/vinted/feature/balanceactivation/api/response/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/response/Configuration;",
        "",
        "",
        "showInformationHint",
        "Lcom/vinted/feature/balanceactivation/api/response/AddressType;",
        "addressType",
        "",
        "",
        "personalIdNumberRequiredNationalities",
        "Lcom/vinted/feature/balanceactivation/api/response/Field;",
        "lockedFields",
        "maskedFields",
        "agreementHint",
        "bannedNationalities",
        "backgroundFlow",
        "<init>",
        "(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V",
        "Z",
        "getShowInformationHint",
        "()Z",
        "Lcom/vinted/feature/balanceactivation/api/response/AddressType;",
        "getAddressType",
        "()Lcom/vinted/feature/balanceactivation/api/response/AddressType;",
        "Ljava/util/List;",
        "getPersonalIdNumberRequiredNationalities",
        "()Ljava/util/List;",
        "getLockedFields",
        "getMaskedFields",
        "Ljava/lang/String;",
        "getAgreementHint",
        "()Ljava/lang/String;",
        "getBannedNationalities",
        "getBackgroundFlow",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

.field private final agreementHint:Ljava/lang/String;

.field private final backgroundFlow:Z

.field private final bannedNationalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lockedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final personalIdNumberRequiredNationalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showInformationHint:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 60
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;-><init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/balanceactivation/api/response/AddressType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 54
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 59
    iput-boolean p8, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->BILLING:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 43
    .line 44
    if-eqz p9, :cond_7

    .line 45
    .line 46
    move p8, v0

    .line 47
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;-><init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getAddressType()Lcom/vinted/feature/balanceactivation/api/response/AddressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAgreementHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBannedNationalities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockedFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskedFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/api/response/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumberRequiredNationalities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowInformationHint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->showInformationHint:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->addressType:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->lockedFields:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->maskedFields:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->agreementHint:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->bannedNationalities:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->backgroundFlow:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Configuration(showInformationHint="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", addressType="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", personalIdNumberRequiredNationalities="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lockedFields="

    .line 41
    .line 42
    const-string v1, ", maskedFields="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", agreementHint="

    .line 48
    .line 49
    const-string v1, ", bannedNationalities="

    .line 50
    .line 51
    invoke-static {v0, v5, v1, v7, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", backgroundFlow="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
