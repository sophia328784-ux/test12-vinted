.class public final Lekc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyyg;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lyyg;->Inherit:Lyyg;

    iput-object v0, p0, Lekc;->a:Lyyg;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lekc;->b:Z

    .line 49
    iput-boolean v0, p0, Lekc;->c:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lekc;->d:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lekc;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lyyg;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lekc;-><init>(Lyyg;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lyyg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 59
    sget-object p1, Lyyg;->Inherit:Lyyg;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lekc;-><init>(Lyyg;Z)V

    return-void
.end method

.method public constructor <init>(Lyyg;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lekc;->a:Lyyg;

    .line 42
    iput-boolean p2, p0, Lekc;->b:Z

    .line 43
    iput-boolean p3, p0, Lekc;->c:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lekc;->e:Ljava/lang/Boolean;

    .line 45
    iput-object p1, p0, Lekc;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lyyg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 38
    sget-object p1, Lyyg;->Inherit:Lyyg;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lekc;-><init>(Lyyg;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lekc;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lyyg;->Inherit:Lyyg;

    iput-object v0, p0, Lekc;->a:Lyyg;

    .line 33
    iput-boolean p1, p0, Lekc;->b:Z

    .line 34
    iput-boolean p2, p0, Lekc;->c:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lekc;->e:Ljava/lang/Boolean;

    .line 36
    iput-object p1, p0, Lekc;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lekc;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p4, p0, Lekc;->b:Z

    const/4 p4, 0x1

    .line 66
    iput-boolean p4, p0, Lekc;->c:Z

    .line 67
    iput-object p3, p0, Lekc;->a:Lyyg;

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lekc;->d:Ljava/lang/Boolean;

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lekc;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 62
    sget-object p3, Lyyg;->Inherit:Lyyg;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lekc;-><init>(ZZLyyg;Z)V

    return-void
.end method

.method public constructor <init>(ZZLyyg;ZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p4, p0, Lekc;->b:Z

    .line 54
    iput-boolean p5, p0, Lekc;->c:Z

    .line 55
    iput-object p3, p0, Lekc;->a:Lyyg;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lekc;->d:Ljava/lang/Boolean;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lekc;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLyyg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lyyg;->Inherit:Lyyg;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    const/4 p7, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p7

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v5}, Lekc;-><init>(ZZLyyg;ZZ)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lekc;

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
    check-cast p1, Lekc;

    .line 12
    .line 13
    iget-object v1, p1, Lekc;->a:Lyyg;

    .line 14
    .line 15
    iget-object v3, p0, Lekc;->a:Lyyg;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lekc;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lekc;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lekc;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lekc;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lekc;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lekc;->c:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lekc;->b:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lekc;->b:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lekc;->a:Lyyg;

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
    iget-boolean v2, p0, Lekc;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lekc;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lekc;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean p0, p0, Lekc;->c:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method
