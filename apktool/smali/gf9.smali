.class public final Lgf9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf9$a;
    }
.end annotation


# static fields
.field public static final h:Lgf9$a;

.field public static final i:Lgf9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lvne;

.field public final g:Lsmb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgf9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf9;->h:Lgf9$a;

    .line 8
    .line 9
    new-instance v2, Lgf9;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lgf9;-><init>(ZIZIILvne;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lgf9;->i:Lgf9;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ZIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 82
    sget-object p2, Lbsa;->b:Lasa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 83
    sget-object p4, Lesa;->b:Ldsa;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-boolean p4, Lesa;->c:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 85
    sget-object p5, Lef9;->b:Ldf9;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-boolean p5, Lef9;->d:Z

    :cond_4
    const/4 p6, 0x0

    .line 87
    invoke-direct/range {p0 .. p6}, Lgf9;-><init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 88
    invoke-direct/range {v0 .. v9}, Lgf9;-><init>(ZIZIILvne;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZIILvne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 73
    sget-object p2, Lbsa;->b:Lasa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 74
    sget-object p4, Lesa;->b:Ldsa;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-boolean p4, Lesa;->c:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 76
    sget-object p5, Lef9;->b:Ldf9;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-boolean p5, Lef9;->d:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    const/4 p7, 0x0

    .line 78
    invoke-direct/range {p0 .. p7}, Lgf9;-><init>(ZIZIILvne;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZIILvne;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 79
    sget-object v0, Lsmb;->c:Lsmb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v8, Lsmb;->d:Lsmb;

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 81
    invoke-direct/range {v1 .. v9}, Lgf9;-><init>(ZIZIILvne;Lsmb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZIILvne;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lbsa;->b:Lasa;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    sget-object p4, Lesa;->b:Ldsa;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean p4, Lesa;->c:Z

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    sget-object p5, Lef9;->b:Ldf9;

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean p5, Lef9;->d:Z

    .line 43
    .line 44
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 45
    .line 46
    if-eqz p9, :cond_5

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 50
    .line 51
    if-eqz p8, :cond_6

    .line 52
    .line 53
    sget-object p7, Lsmb;->c:Lsmb$a;

    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p7, Lsmb;->d:Lsmb;

    .line 59
    .line 60
    :cond_6
    const/4 p8, 0x0

    .line 61
    invoke-direct/range {p0 .. p8}, Lgf9;-><init>(ZIZIILvne;Lsmb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ZIZIILvne;Lsmb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lgf9;->a:Z

    .line 67
    iput p2, p0, Lgf9;->b:I

    .line 68
    iput-boolean p3, p0, Lgf9;->c:Z

    .line 69
    iput p4, p0, Lgf9;->d:I

    .line 70
    iput p5, p0, Lgf9;->e:I

    .line 71
    iput-object p6, p0, Lgf9;->f:Lvne;

    .line 72
    iput-object p7, p0, Lgf9;->g:Lsmb;

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
    instance-of v1, p1, Lgf9;

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
    check-cast p1, Lgf9;

    .line 12
    .line 13
    iget-boolean v1, p1, Lgf9;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lgf9;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p1, Lgf9;->b:I

    .line 21
    .line 22
    sget-object v3, Lbsa;->b:Lasa;

    .line 23
    .line 24
    iget v3, p0, Lgf9;->b:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_6

    .line 27
    .line 28
    iget-boolean v1, p0, Lgf9;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lgf9;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p1, Lgf9;->d:I

    .line 36
    .line 37
    sget-object v3, Lesa;->b:Ldsa;

    .line 38
    .line 39
    iget v3, p0, Lgf9;->d:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_6

    .line 42
    .line 43
    iget v1, p1, Lgf9;->e:I

    .line 44
    .line 45
    sget-object v3, Lef9;->b:Ldf9;

    .line 46
    .line 47
    iget v3, p0, Lgf9;->e:I

    .line 48
    .line 49
    if-ne v3, v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lgf9;->f:Lvne;

    .line 52
    .line 53
    iget-object v3, p1, Lgf9;->f:Lvne;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object p0, p0, Lgf9;->g:Lsmb;

    .line 63
    .line 64
    iget-object p1, p1, Lgf9;->g:Lsmb;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgf9;->a:Z

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
    sget-object v2, Lbsa;->b:Lasa;

    .line 11
    .line 12
    iget v2, p0, Lgf9;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lgf9;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lesa;->b:Ldsa;

    .line 25
    .line 26
    iget v2, p0, Lgf9;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lef9;->b:Ldf9;

    .line 33
    .line 34
    iget v2, p0, Lgf9;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lgf9;->f:Lvne;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lvne;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lgf9;->g:Lsmb;

    .line 53
    .line 54
    iget-object p0, p0, Lsmb;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lgf9;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbsa;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgf9;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Lesa;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgf9;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Lef9;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", capitalization="

    .line 20
    .line 21
    const-string v4, ", autoCorrect="

    .line 22
    .line 23
    const-string v5, "ImeOptions(singleLine="

    .line 24
    .line 25
    iget-boolean v6, p0, Lgf9;->a:Z

    .line 26
    .line 27
    invoke-static {v5, v3, v0, v4, v6}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, ", keyboardType="

    .line 32
    .line 33
    const-string v4, ", imeAction="

    .line 34
    .line 35
    iget-boolean v5, p0, Lgf9;->c:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v0, v5}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", platformImeOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgf9;->f:Lvne;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hintLocales="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgf9;->g:Lsmb;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
