.class public final Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;",
        "",
        "",
        "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;",
        "validations",
        "",
        "position",
        "organisation",
        "Ljava/util/Date;",
        "dateFrom",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
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

.field public final organisation:Ljava/lang/String;

.field public final position:Ljava/lang/String;

.field public final validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

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
    check-cast p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", position="

    .line 2
    .line 3
    const-string v1, ", organisation="

    .line 4
    .line 5
    const-string v2, "PoliticallyExposedDetailsState(validations="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dateFrom="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
