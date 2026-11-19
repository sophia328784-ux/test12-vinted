.class public final Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;",
        "",
        "",
        "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;",
        "validations",
        "",
        "fullName",
        "relationship",
        "position",
        "organisation",
        "Ljava/util/Date;",
        "dateFrom",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
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
.field public final dateFrom:Ljava/util/Date;

.field public final fullName:Ljava/lang/String;

.field public final organisation:Ljava/lang/String;

.field public final position:Ljava/lang/String;

.field public final relationship:Ljava/lang/String;

.field public final validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 52
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->validations:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    move-object p7, p5

    .line 35
    move-object p8, p6

    .line 36
    move-object p5, p3

    .line 37
    move-object p6, p4

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p2

    .line 40
    move-object p2, p0

    .line 41
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p7, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p2, p7, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

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
    check-cast p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->validations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->validations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->validations:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", fullName="

    .line 2
    .line 3
    const-string v1, ", relationship="

    .line 4
    .line 5
    const-string v2, "PoliticallyExposedFamilyDetailsState(validations="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->validations:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", position="

    .line 16
    .line 17
    const-string v2, ", organisation="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", dateFrom="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

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
