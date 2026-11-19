.class public final Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lka6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lng6;


# direct methods
.method public constructor <init>(IIILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnm0;->a:Lmm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-byte p1, Lnm0;->b:B

    .line 11
    .line 12
    :cond_0
    move v1, p1

    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x12c

    .line 18
    .line 19
    :cond_1
    move v2, p2

    .line 20
    and-int/lit8 p1, p5, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p4, Lpg6;->a:Lyq4;

    .line 31
    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Ljm0;-><init>(IIILng6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IIILng6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Ljm0;->a:I

    .line 41
    iput p2, p0, Ljm0;->b:I

    .line 42
    iput p3, p0, Ljm0;->c:I

    .line 43
    iput-object p4, p0, Ljm0;->d:Lng6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Ljm0;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lrlk;
    .locals 8

    .line 1
    new-instance v0, Lxlk;

    .line 2
    .line 3
    sget-object p1, Lsr9;->a:Livc;

    .line 4
    .line 5
    new-instance v1, Livc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v1, p1}, Livc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Livc;->e(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ljm0;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Livc;->e(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lur9;->a:Ljvc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v6, p0, Ljm0;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget v3, p0, Ljm0;->b:I

    .line 29
    .line 30
    iget v4, p0, Ljm0;->c:I

    .line 31
    .line 32
    iget-object v5, p0, Ljm0;->d:Lng6;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lxlk;-><init>(Lrr9;Ltr9;IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final bridge synthetic a(Larj;)Lslk;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Ljm0;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljm0;

    .line 12
    .line 13
    iget v0, p1, Ljm0;->a:I

    .line 14
    .line 15
    sget-object v2, Lnm0;->a:Lmm0;

    .line 16
    .line 17
    iget v2, p0, Ljm0;->a:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Ljm0;->b:I

    .line 22
    .line 23
    iget v2, p1, Ljm0;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v0, p0, Ljm0;->c:I

    .line 29
    .line 30
    iget v2, p1, Ljm0;->c:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Ljm0;->d:Lng6;

    .line 36
    .line 37
    iget-object p1, p1, Ljm0;->d:Lng6;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ljm0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ljm0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lnm0;->a:Lmm0;

    .line 2
    .line 3
    iget v0, p0, Ljm0;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ljm0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Ljm0;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object p0, p0, Ljm0;->d:Lng6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
