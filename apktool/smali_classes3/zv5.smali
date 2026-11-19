.class public final Lzv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lyyg;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v10}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 71
    invoke-direct/range {v0 .. v10}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    sget-object p3, Lyyg;->Inherit:Lyyg;

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzv5;-><init>(ZZLyyg;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 67
    sget-object v3, Lyyg;->Inherit:Lyyg;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 68
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v10}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 65
    sget-object p3, Lyyg;->Inherit:Lyyg;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 66
    :cond_4
    invoke-direct/range {p0 .. p5}, Lzv5;-><init>(ZZLyyg;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZLjava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v8}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lzv5;->a:Z

    .line 50
    iput-boolean p2, p0, Lzv5;->b:Z

    .line 51
    iput-object p3, p0, Lzv5;->c:Lyyg;

    .line 52
    iput-boolean p4, p0, Lzv5;->d:Z

    .line 53
    iput-boolean p5, p0, Lzv5;->e:Z

    .line 54
    iput-object p6, p0, Lzv5;->f:Ljava/lang/String;

    .line 55
    iput p7, p0, Lzv5;->g:I

    .line 56
    iput-object p8, p0, Lzv5;->h:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    sget-object p3, Lyyg;->Inherit:Lyyg;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    const-string p6, ""

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    const/4 p7, 0x2

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    const/4 p8, 0x0

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 61
    sget-object p3, Lyyg;->Inherit:Lyyg;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 62
    const-string p6, ""

    .line 63
    :cond_5
    invoke-direct/range {p0 .. p6}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 11

    .line 59
    sget-object v3, Lyyg;->Inherit:Lyyg;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 60
    invoke-direct/range {v0 .. v10}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzv5;-><init>(ZZZ)V

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
    instance-of v1, p1, Lzv5;

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
    check-cast p1, Lzv5;

    .line 12
    .line 13
    iget-boolean v1, p1, Lzv5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lzv5;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lzv5;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lzv5;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lzv5;->c:Lyyg;

    .line 28
    .line 29
    iget-object v3, p1, Lzv5;->c:Lyyg;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzv5;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lzv5;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzv5;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lzv5;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lzv5;->g:I

    .line 49
    .line 50
    iget v3, p1, Lzv5;->g:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object p0, p0, Lzv5;->h:Landroid/os/IBinder;

    .line 56
    .line 57
    iget-object p1, p1, Lzv5;->h:Landroid/os/IBinder;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzv5;->a:Z

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
    iget-boolean v2, p0, Lzv5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzv5;->c:Lyyg;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lzv5;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lzv5;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lzv5;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lzv5;->h:Landroid/os/IBinder;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method
