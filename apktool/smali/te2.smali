.class public final Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte2$a;
    }
.end annotation


# static fields
.field public static final h:Lte2$a;

.field public static final i:J

.field public static final j:Lte2;


# instance fields
.field public final a:Lmfh;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lrc2;

.field public final f:F

.field public final g:La76;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lte2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte2;->h:Lte2$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lh24;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lte2;->i:J

    .line 15
    .line 16
    const-wide v0, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lh24;->j(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v0, v1, v2}, Lh24;->j(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    new-instance v3, Lte2;

    .line 32
    .line 33
    sget-object v4, Llf3;->a:Llf3;

    .line 34
    .line 35
    const/16 v14, 0x70

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-wide v7, v5

    .line 42
    invoke-direct/range {v3 .. v15}, Lte2;-><init>(Lmfh;JJJLrc2;FLa76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lte2;->j:Lte2;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lmfh;JJJLrc2;FLa76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    move v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v10, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p11, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lpp7;->a:Lpp7;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p10

    .line 29
    .line 30
    :goto_2
    const/4 v12, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-wide v3, p2

    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    move-wide/from16 v7, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lte2;-><init>(Lmfh;JJJLrc2;FLa76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lmfh;JJJLrc2;FLa76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lte2;->a:Lmfh;

    .line 44
    iput-wide p2, p0, Lte2;->b:J

    .line 45
    iput-wide p4, p0, Lte2;->c:J

    .line 46
    iput-wide p6, p0, Lte2;->d:J

    .line 47
    iput-object p8, p0, Lte2;->e:Lrc2;

    .line 48
    iput p9, p0, Lte2;->f:F

    .line 49
    iput-object p10, p0, Lte2;->g:La76;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lte2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lte2;

    .line 14
    .line 15
    iget-object v2, p1, Lte2;->a:Lmfh;

    .line 16
    .line 17
    iget-object v3, p0, Lte2;->a:Lmfh;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lte2;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lte2;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Luaj;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lte2;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lte2;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Luaj;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lte2;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lte2;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Luaj;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lte2;->e:Lrc2;

    .line 60
    .line 61
    iget-object v3, p1, Lte2;->e:Lrc2;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget v2, p0, Lte2;->f:F

    .line 71
    .line 72
    iget v3, p1, Lte2;->f:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Lte2;->g:La76;

    .line 79
    .line 80
    iget-object p1, p1, Lte2;->g:La76;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lte2;->a:Lmfh;

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
    sget-object v2, Luaj;->b:Ltaj;

    .line 11
    .line 12
    iget-wide v2, p0, Lte2;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lte2;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lte2;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lte2;->e:Lrc2;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lte2;->f:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lte2;->g:La76;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lte2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luaj;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lte2;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Luaj;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lte2;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Luaj;->d(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Bullet(shape="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lte2;->a:Lmfh;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", size=("

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "), padding="

    .line 45
    .line 46
    const-string v4, ", brush="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lte2;->e:Lrc2;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", alpha="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lte2;->f:F

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", drawStyle="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lte2;->g:La76;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
