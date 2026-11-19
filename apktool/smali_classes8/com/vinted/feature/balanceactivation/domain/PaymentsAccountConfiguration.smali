.class public final Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;",
        "",
        "Lcom/vinted/feature/balanceactivation/domain/AddressType;",
        "addressType",
        "",
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;",
        "lockedFields",
        "maskedFields",
        "",
        "ssnNumberRequired",
        "isNationalityRequired",
        "isPepDeclarationRequired",
        "showIdentityDocumentDetails",
        "showInformationHint",
        "",
        "personalIdNumberRequiredNationalities",
        "bannedNationalities",
        "agreementHint",
        "isBackgroundFlow",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V",
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
.field public final addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

.field public final agreementHint:Ljava/lang/String;

.field public final bannedNationalities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackgroundFlow:Z

.field public final isNationalityRequired:Z

.field public final isPepDeclarationRequired:Z

.field public final lockedFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;",
            ">;"
        }
    .end annotation
.end field

.field public final maskedFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;",
            ">;"
        }
    .end annotation
.end field

.field public final personalIdNumberRequiredNationalities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final showIdentityDocumentDetails:Z

.field public final showInformationHint:Z

.field public final ssnNumberRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 110
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;-><init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/balanceactivation/domain/AddressType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;",
            ">;ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 99
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 100
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->maskedFields:Ljava/util/Set;

    .line 101
    iput-boolean p4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 102
    iput-boolean p5, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 103
    iput-boolean p6, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 104
    iput-boolean p7, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 105
    iput-boolean p8, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showInformationHint:Z

    .line 106
    iput-object p9, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 107
    iput-object p10, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 108
    iput-object p11, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 109
    iput-boolean p12, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/balanceactivation/domain/AddressType;->BILLING:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p14, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 31
    .line 32
    if-eqz p14, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 36
    .line 37
    if-eqz p14, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 41
    .line 42
    if-eqz p14, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 46
    .line 47
    if-eqz p14, :cond_8

    .line 48
    .line 49
    sget-object p9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 52
    .line 53
    if-eqz p14, :cond_9

    .line 54
    .line 55
    sget-object p10, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 56
    .line 57
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 58
    .line 59
    if-eqz p14, :cond_a

    .line 60
    .line 61
    const/4 p11, 0x0

    .line 62
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 63
    .line 64
    if-eqz p13, :cond_b

    .line 65
    .line 66
    move p14, v0

    .line 67
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move p6, p4

    .line 74
    move p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_b
    move p14, p12

    .line 81
    move-object p13, p11

    .line 82
    move-object p11, p9

    .line 83
    move-object p12, p10

    .line 84
    move p9, p7

    .line 85
    move p10, p8

    .line 86
    move p7, p5

    .line 87
    move p8, p6

    .line 88
    move-object p5, p3

    .line 89
    move p6, p4

    .line 90
    move-object p3, p1

    .line 91
    move-object p4, p2

    .line 92
    move-object p2, p0

    .line 93
    :goto_0
    invoke-direct/range {p2 .. p14}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;-><init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->maskedFields:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->maskedFields:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showInformationHint:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showInformationHint:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final getPersonalIdNumberRequiredNationalities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->maskedFields:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showInformationHint:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final isBackgroundFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentsAccountConfiguration(addressType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lockedFields="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->lockedFields:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maskedFields="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->maskedFields:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ssnNumberRequired="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isNationalityRequired="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPepDeclarationRequired="

    .line 49
    .line 50
    const-string v2, ", showIdentityDocumentDetails="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", showInformationHint="

    .line 60
    .line 61
    const-string v2, ", personalIdNumberRequiredNationalities="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showInformationHint:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", bannedNationalities="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", agreementHint="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isBackgroundFlow="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow:Z

    .line 97
    .line 98
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
