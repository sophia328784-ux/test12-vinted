.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;",
        "",
        "",
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;",
        "pages",
        "",
        "currentPage",
        "",
        "currentPageOpenTime",
        "<init>",
        "(Ljava/util/List;IJ)V",
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


# instance fields
.field public final currentPage:I

.field public final currentPageOpenTime:J

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;",
            ">;IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

    .line 39
    iput p2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 40
    iput-wide p3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p6, 0x4

    .line 9
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p6, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v0, v3, v4}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;-><init>(Ljava/util/List;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;Ljava/util/ArrayList;IJI)Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;-><init>(Ljava/util/List;IJ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

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
    check-cast p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

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
    iget v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentPageOpenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

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
    iget v2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EducationPageState(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->pages:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPage:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentPageOpenTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->currentPageOpenTime:J

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
