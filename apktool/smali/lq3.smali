.class public abstract Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llq3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Llq3;->b:J

    .line 7
    .line 8
    iput p4, p0, Llq3;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    if-lt p4, p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    if-gt p4, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The id must be between -1 and 63"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Llq3;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(FFF)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aput p3, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llq3;->f([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget p2, p0, v1

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    shl-long p0, p1, p0

    .line 34
    .line 35
    const-wide p2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v0

    .line 41
    or-long/2addr p0, p2

    .line 42
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Llq3;

    .line 20
    .line 21
    iget v1, p0, Llq3;->c:I

    .line 22
    .line 23
    iget v2, p1, Llq3;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Llq3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Llq3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-wide v0, p0, Llq3;->b:J

    .line 40
    .line 41
    iget-wide p0, p1, Llq3;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Lyp3;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
.end method

.method public g(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llq3;->f([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public h(FFFFLlq3;)J
    .locals 3

    .line 1
    sget-object v0, Lyp3;->a:Lxp3;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    iget-wide v1, p0, Llq3;->b:J

    .line 6
    .line 7
    shr-long v0, v1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput p3, v0, p2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llq3;->a([F)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget p3, p0, v1

    .line 26
    .line 27
    aget p1, p0, p1

    .line 28
    .line 29
    aget p0, p0, p2

    .line 30
    .line 31
    invoke-static {p3, p1, p0, p4, p5}, Lie2;->a(FFFFLlq3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llq3;->a:Ljava/lang/String;

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
    sget-object v2, Lyp3;->a:Lxp3;

    .line 11
    .line 12
    iget-wide v2, p0, Llq3;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Llq3;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Llq3;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyp3;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llq3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " (id="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Llq3;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", model="

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
