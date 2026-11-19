.class public final Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBk\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;",
        "",
        "",
        "groupDescription",
        "groupName",
        "",
        "isIabPurpose",
        "groupId",
        "",
        "children",
        "",
        "consentToggleStatus",
        "consentStatus",
        "legIntStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Llah;)V",
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


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final consentStatus:I

.field public final consentToggleStatus:I

.field public final groupDescription:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final groupName:Ljava/lang/String;

.field public final isIabPurpose:Z

.field public final legIntStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lvef;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lvef;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v2, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->$childSerializers:[Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x6f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x6f

    .line 5
    .line 6
    if-ne v1, p10, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput p7, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 29
    .line 30
    iput p8, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p9, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->getDescriptor()Lu9h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;",
            ">;II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static {p1, p2, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 57
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 59
    iput p6, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 60
    iput p7, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 61
    iput-object p8, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 72
    .line 73
    iget v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsentStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConsentToggleStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegIntStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final isIabPurpose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", groupName="

    .line 2
    .line 3
    const-string v1, ", isIabPurpose="

    .line 4
    .line 5
    const-string v2, "PurposeItem(groupDescription="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", groupId="

    .line 16
    .line 17
    const-string v2, ", children="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", consentToggleStatus="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", consentStatus="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", legIntStatus="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
