.class public final Lwag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lck9;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcq3;

.field public final d:J


# direct methods
.method public constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    move-wide p4, p3

    const/4 p3, 0x0

    .line 21
    invoke-direct/range {p0 .. p5}, Lwag;-><init>(ZFLcq3;J)V

    return-void
.end method

.method public constructor <init>(ZFLcq3;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lwag;->a:Z

    .line 18
    iput p2, p0, Lwag;->b:F

    .line 19
    iput-object p3, p0, Lwag;->c:Lcq3;

    .line 20
    iput-wide p4, p0, Lwag;->d:J

    return-void
.end method

.method public constructor <init>(ZFLcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    sget-object p4, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v4, Lpp3;->k:J

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lwag;-><init>(ZFLcq3;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lgt9;)Ltm5;
    .locals 8

    .line 1
    iget-object v0, p0, Lwag;->c:Lcq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgn5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgn5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    new-instance v2, Lhn5;

    .line 13
    .line 14
    iget v5, p0, Lwag;->b:F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v4, p0, Lwag;->a:Z

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lhn5;-><init>(Lgt9;ZFLcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
    instance-of v0, p1, Lwag;

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
    check-cast p1, Lwag;

    .line 12
    .line 13
    iget-boolean v0, p1, Lwag;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lwag;->a:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lwag;->b:F

    .line 21
    .line 22
    iget v2, p1, Lwag;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lwag;->c:Lcq3;

    .line 32
    .line 33
    iget-object v2, p1, Lwag;->c:Lcq3;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v0, p1, Lwag;->d:J

    .line 43
    .line 44
    sget-object p1, Lpp3;->b:Lop3;

    .line 45
    .line 46
    iget-wide p0, p0, Lwag;->d:J

    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwag;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    sget-object v2, Lp36;->b:Lo36;

    .line 11
    .line 12
    iget v2, p0, Lwag;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lwag;->c:Lcq3;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    sget-object v1, Lpp3;->b:Lop3;

    .line 31
    .line 32
    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 33
    .line 34
    iget-wide v1, p0, Lwag;->d:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method
