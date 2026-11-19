.class public final Ls3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;III)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Ls3n;->a:I

    .line 36
    iput p2, p0, Ls3n;->b:I

    .line 37
    iput p3, p0, Ls3n;->c:I

    .line 38
    iput-object p4, p0, Ls3n;->d:Ljava/lang/Integer;

    .line 39
    iput p5, p0, Ls3n;->e:I

    .line 40
    iput p6, p0, Ls3n;->f:I

    .line 41
    iput p7, p0, Ls3n;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p5, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget p6, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Readability:I

    .line 13
    .line 14
    :cond_1
    move v6, p6

    .line 15
    and-int/lit8 p5, p8, 0x40

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    sget p5, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 20
    .line 21
    move v7, p5

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v7, p7

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v0 .. v7}, Ls3n;-><init>(IIILjava/lang/Integer;III)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Ls3n;

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
    check-cast p1, Ls3n;

    .line 12
    .line 13
    iget v1, p0, Ls3n;->a:I

    .line 14
    .line 15
    iget v3, p1, Ls3n;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ls3n;->b:I

    .line 21
    .line 22
    iget v3, p1, Ls3n;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ls3n;->c:I

    .line 28
    .line 29
    iget v3, p1, Ls3n;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ls3n;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p1, Ls3n;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Ls3n;->e:I

    .line 46
    .line 47
    iget v3, p1, Ls3n;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Ls3n;->f:I

    .line 53
    .line 54
    iget v3, p1, Ls3n;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Ls3n;->g:I

    .line 60
    .line 61
    iget p1, p1, Ls3n;->g:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls3n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls3n;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ls3n;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ls3n;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Ls3n;->e:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Ls3n;->f:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Ls3n;->g:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", descriptionResId="

    .line 2
    .line 3
    const-string v1, ", animation="

    .line 4
    .line 5
    iget v2, p0, Ls3n;->a:I

    .line 6
    .line 7
    iget v3, p0, Ls3n;->b:I

    .line 8
    .line 9
    const-string v4, "InstructionsViewData(titleResId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ls3n;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", overridingAnimation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls3n;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", firstMistakeDescResId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", secondMistakeDescResId="

    .line 36
    .line 37
    const-string v2, ", thirdMistakeDescResId="

    .line 38
    .line 39
    iget v3, p0, Ls3n;->e:I

    .line 40
    .line 41
    iget v4, p0, Ls3n;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, Ls3n;->g:I

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
