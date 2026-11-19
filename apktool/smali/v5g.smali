.class public final Lv5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly48;


# instance fields
.field public final a:I

.field public final b:Lm68;

.field public final c:I

.field public final d:Ll68$c;

.field public final e:I


# direct methods
.method public constructor <init>(ILm68;ILl68$c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm68;->b:Lm68$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lm68;->m:Lm68;

    .line 11
    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    const/4 p7, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lg68;->b:Lf68;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move v3, p7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, p3

    .line 26
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Ll68;->a:Ll68;

    .line 31
    .line 32
    new-array p3, p7, [Lk68;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p3}, Ll68;->a(Lm68;I[Lk68;)Ll68$c;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_2
    move-object v4, p4

    .line 42
    and-int/lit8 p2, p6, 0x10

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lo58;->a:Ln58;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-byte p5, Lo58;->c:B

    .line 52
    .line 53
    :cond_3
    move v5, p5

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lv5g;-><init>(ILm68;ILl68$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILm68;ILl68$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lv5g;->a:I

    .line 63
    iput-object p2, p0, Lv5g;->b:Lm68;

    .line 64
    iput p3, p0, Lv5g;->c:I

    .line 65
    iput-object p4, p0, Lv5g;->d:Ll68$c;

    .line 66
    iput p5, p0, Lv5g;->e:I

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
    instance-of v1, p1, Lv5g;

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
    check-cast p1, Lv5g;

    .line 12
    .line 13
    iget v1, p1, Lv5g;->a:I

    .line 14
    .line 15
    iget v3, p0, Lv5g;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lv5g;->b:Lm68;

    .line 21
    .line 22
    iget-object v3, p1, Lv5g;->b:Lm68;

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
    iget v1, p1, Lv5g;->c:I

    .line 32
    .line 33
    sget-object v3, Lg68;->b:Lf68;

    .line 34
    .line 35
    iget v3, p0, Lv5g;->c:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lv5g;->d:Ll68$c;

    .line 40
    .line 41
    iget-object v3, p1, Lv5g;->d:Ll68$c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget p1, p1, Lv5g;->e:I

    .line 51
    .line 52
    sget-object v1, Lo58;->a:Ln58;

    .line 53
    .line 54
    iget p0, p0, Lv5g;->e:I

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 0

    .line 1
    iget p0, p0, Lv5g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle-_-LCdwA()I
    .locals 0

    .line 1
    iget p0, p0, Lv5g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()Lm68;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5g;->b:Lm68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lv5g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lv5g;->b:Lm68;

    .line 7
    .line 8
    iget v2, v2, Lm68;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget-object v2, Lg68;->b:Lf68;

    .line 13
    .line 14
    iget v2, p0, Lv5g;->c:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Lo58;->a:Ln58;

    .line 21
    .line 22
    iget v2, p0, Lv5g;->e:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lv5g;->d:Ll68$c;

    .line 29
    .line 30
    iget-object p0, p0, Ll68$c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lv5g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lg68;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv5g;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lo58;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ResourceFont(resId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lv5g;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", weight="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv5g;->b:Lm68;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", style="

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", loadingStrategy="

    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-static {v2, v0, p0, v1, v3}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
