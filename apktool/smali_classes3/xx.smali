.class public final Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltud;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgo5;

.field public final c:J

.field public final d:Luyd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgo5;JLuyd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-wide p3, Lyz;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p5, Lyz;->b:Lwyd;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lxx;-><init>(Landroid/content/Context;Lgo5;JLuyd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgo5;JLuyd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxx;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lxx;->b:Lgo5;

    .line 26
    iput-wide p3, p0, Lxx;->c:J

    .line 27
    iput-object p5, p0, Lxx;->d:Luyd;

    return-void
.end method


# virtual methods
.method public final a()Lsud;
    .locals 7

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    iget-object v5, p0, Lxx;->d:Luyd;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lxx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lxx;->b:Lgo5;

    .line 9
    .line 10
    iget-wide v3, p0, Lxx;->c:J

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lwx;-><init>(Landroid/content/Context;Lgo5;JLuyd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lxx;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lxx;

    .line 27
    .line 28
    iget-object v1, p0, Lxx;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, Lxx;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lxx;->b:Lgo5;

    .line 40
    .line 41
    iget-object v3, p1, Lxx;->b:Lgo5;

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
    iget-wide v3, p1, Lxx;->c:J

    .line 51
    .line 52
    sget-object v1, Lpp3;->b:Lop3;

    .line 53
    .line 54
    iget-wide v5, p0, Lxx;->c:J

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object p0, p0, Lxx;->d:Luyd;

    .line 64
    .line 65
    iget-object p1, p1, Lxx;->d:Luyd;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxx;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lxx;->b:Lgo5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Lpp3;->b:Lop3;

    .line 19
    .line 20
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 21
    .line 22
    iget-wide v3, p0, Lxx;->c:J

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lxx;->d:Luyd;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
