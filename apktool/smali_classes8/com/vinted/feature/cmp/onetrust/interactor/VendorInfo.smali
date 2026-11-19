.class public final Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;",
        "urls",
        "",
        "name",
        "",
        "id",
        "consentStatus",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;II)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;IILlah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;


# instance fields
.field public final consentStatus:I

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;IILlah;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 15
    .line 16
    iput p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$a;->getDescriptor()Lu9h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 32
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 34
    iput p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 43
    .line 44
    iget p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getConsentStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrls()Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;->privacy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VendorInfo(urls="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->urls:Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", consentStatus="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->id:I

    .line 33
    .line 34
    iget p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->consentStatus:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
