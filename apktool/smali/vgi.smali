.class public final Lvgi;
.super La76;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgi$a;
    }
.end annotation


# static fields
.field public static final f:Lvgi$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lv6e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvgi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvgi;->f:Lvgi$a;

    .line 8
    .line 9
    sget-object v0, Lxgi;->b:Lwgi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lahi;->b:Lzgi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v3, p3

    .line 22
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v4, p4

    .line 29
    :goto_1
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    :cond_4
    move-object v5, p5

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lvgi;-><init>(FFIILv6e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(FFIILv6e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p6, 0x0

    .line 41
    invoke-direct {p0, p6}, La76;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput p1, p0, Lvgi;->a:F

    .line 43
    iput p2, p0, Lvgi;->b:F

    .line 44
    iput p3, p0, Lvgi;->c:I

    .line 45
    iput p4, p0, Lvgi;->d:I

    .line 46
    iput-object p5, p0, Lvgi;->e:Lv6e;

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
    instance-of v1, p1, Lvgi;

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
    check-cast p1, Lvgi;

    .line 12
    .line 13
    iget v1, p1, Lvgi;->a:F

    .line 14
    .line 15
    iget v3, p0, Lvgi;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lvgi;->b:F

    .line 22
    .line 23
    iget v3, p1, Lvgi;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, p1, Lvgi;->c:I

    .line 30
    .line 31
    sget-object v3, Lxgi;->b:Lwgi;

    .line 32
    .line 33
    iget v3, p0, Lvgi;->c:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    iget v1, p1, Lvgi;->d:I

    .line 38
    .line 39
    sget-object v3, Lahi;->b:Lzgi;

    .line 40
    .line 41
    iget v3, p0, Lvgi;->d:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lvgi;->e:Lv6e;

    .line 46
    .line 47
    iget-object p1, p1, Lvgi;->e:Lv6e;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvgi;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lvgi;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lxgi;->b:Lwgi;

    .line 17
    .line 18
    iget v2, p0, Lvgi;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lahi;->b:Lzgi;

    .line 25
    .line 26
    iget v2, p0, Lvgi;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lvgi;->e:Lv6e;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    const-string v1, "Round"

    .line 4
    .line 5
    iget v2, p0, Lvgi;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Butt"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v3, Lxgi;->c:Z

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-byte v3, Lxgi;->d:B

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const-string v2, "Square"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v2, v0

    .line 26
    :goto_0
    iget v3, p0, Lvgi;->d:I

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v0, "Miter"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-boolean v4, Lahi;->c:Z

    .line 34
    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-byte v1, Lahi;->d:B

    .line 40
    .line 41
    if-ne v3, v1, :cond_5

    .line 42
    .line 43
    const-string v0, "Bevel"

    .line 44
    .line 45
    :cond_5
    :goto_1
    const-string v1, ", miter="

    .line 46
    .line 47
    const-string v3, ", cap="

    .line 48
    .line 49
    const-string v4, "Stroke(width="

    .line 50
    .line 51
    iget v5, p0, Lvgi;->a:F

    .line 52
    .line 53
    iget v6, p0, Lvgi;->b:F

    .line 54
    .line 55
    invoke-static {v4, v5, v1, v6, v3}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, ", join="

    .line 60
    .line 61
    const-string v4, ", pathEffect="

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvgi;->e:Lv6e;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
