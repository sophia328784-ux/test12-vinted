.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;",
        "",
        "",
        "name",
        "line1",
        "line2",
        "city",
        "postalCode",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "country",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getLine1",
        "getLine2",
        "getCity",
        "getPostalCode",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "getCountry",
        "()Lcom/vinted/feature/taxpayers/api/response/Country;",
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


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Lcom/vinted/feature/taxpayers/api/response/Country;

.field private final line1:Ljava/lang/String;

.field private final line2:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/Country;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->line2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->city:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->postalCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 12
    .line 13
    const-string v5, ", line1="

    .line 14
    .line 15
    const-string v6, ", line2="

    .line 16
    .line 17
    const-string v7, "TaxPayersReportAddress(name="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", city="

    .line 24
    .line 25
    const-string v5, ", postalCode="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", country="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
