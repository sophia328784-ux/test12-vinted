.class public final Lft1;
.super Lrp3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0, p4}, Lrp3;-><init>(Landroid/graphics/ColorFilter;)V

    .line 52
    iput-wide p1, p0, Lft1;->c:J

    .line 53
    iput p3, p0, Lft1;->d:I

    return-void
.end method

.method public constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Lit1;->a:Lit1;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lht1;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p3}, Lhv;->a(I)Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lgt1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    move-object v6, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3}, Lhv;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p4, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lft1;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lft1;

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
    check-cast p1, Lft1;

    .line 12
    .line 13
    iget-wide v3, p1, Lft1;->c:J

    .line 14
    .line 15
    sget-object v1, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide v5, p0, Lft1;->c:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget p1, p1, Lft1;->d:I

    .line 27
    .line 28
    sget-object v1, Let1;->b:Ldt1;

    .line 29
    .line 30
    iget p0, p0, Lft1;->d:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lft1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v1, Let1;->b:Ldt1;

    .line 14
    .line 15
    iget p0, p0, Lft1;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lft1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lft1;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Let1;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", blendMode="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "BlendModeColorFilter(color="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
