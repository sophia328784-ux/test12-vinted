.class public final Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "messageRes",
        "",
        "trackingTarget",
        "",
        "<init>",
        "(Lkotlin/text/Regex;ILjava/lang/String;)V",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "getMessageRes",
        "()I",
        "getTrackingTarget",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;

.field private static final REGEX_E164_DIGITS:Lkotlin/text/Regex;

.field private static final REGEX_NOT_EMPTY:Lkotlin/text/Regex;

.field private static final TRACKING_TARGET_PHONE_NUMBER_INVALID:Ljava/lang/String; = "phone_number_invalid"

.field private static final TRACKING_TARGET_PHONE_NUMBER_REQUIRED:Ljava/lang/String; = "phone_number_required"

.field private static final VALIDATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final messageRes:I

.field private final regex:Lkotlin/text/Regex;

.field private final trackingTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->Companion:Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, ".+"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->REGEX_NOT_EMPTY:Lkotlin/text/Regex;

    .line 21
    .line 22
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v2, "^\\+\\d{9,18}$"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->REGEX_E164_DIGITS:Lkotlin/text/Regex;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 32
    .line 33
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->shipping_details_phone_number_required:I

    .line 34
    .line 35
    const-string v4, "phone_number_required"

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;-><init>(Lkotlin/text/Regex;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 41
    .line 42
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->shipping_details_phone_number_invalid:I

    .line 43
    .line 44
    const-string v4, "phone_number_invalid"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v4}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;-><init>(Lkotlin/text/Regex;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v0}, [Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->VALIDATIONS:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 11
    .line 12
    iput p2, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getVALIDATIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->VALIDATIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;Lkotlin/text/Regex;ILjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->copy(Lkotlin/text/Regex;ILjava/lang/String;)Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/text/Regex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lkotlin/text/Regex;ILjava/lang/String;)Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;-><init>(Lkotlin/text/Regex;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

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
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getMessageRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegex()Lkotlin/text/Regex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

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
    iget v2, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->regex:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->messageRes:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->trackingTarget:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PhoneNumberValidation(regex="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", messageRes="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", trackingTarget="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
