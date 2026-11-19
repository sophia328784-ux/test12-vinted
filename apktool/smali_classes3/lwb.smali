.class public final Llwb;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Llwb;",
        "Lamc;",
        "Lnwb;",
        "Lkotlin/Function1;",
        "Lgo5;",
        "Lejd;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "Lu36;",
        "",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Lp36;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Laoe;",
        "platformMagnifierFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:F

.field public final g:Z

.field public final h:J

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Laoe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    sget-object p6, Lu36;->b:Lt36;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide p6, Lu36;->c:J

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 35
    .line 36
    if-eqz p13, :cond_5

    .line 37
    .line 38
    sget-object p8, Lp36;->b:Lo36;

    .line 39
    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p8, Lp36;->d:F

    .line 44
    .line 45
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 46
    .line 47
    if-eqz p13, :cond_6

    .line 48
    .line 49
    sget-object p9, Lp36;->b:Lo36;

    .line 50
    .line 51
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget p9, Lp36;->d:F

    .line 55
    .line 56
    :cond_6
    and-int/lit16 p12, p12, 0x100

    .line 57
    .line 58
    if-eqz p12, :cond_7

    .line 59
    .line 60
    const/4 p10, 0x1

    .line 61
    :cond_7
    const/4 p12, 0x0

    .line 62
    invoke-direct/range {p0 .. p12}, Llwb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lamc;-><init>()V

    .line 67
    iput-object p1, p0, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    iput-object p2, p0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object p3, p0, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    iput p4, p0, Llwb;->f:F

    .line 71
    iput-boolean p5, p0, Llwb;->g:Z

    .line 72
    iput-wide p6, p0, Llwb;->h:J

    .line 73
    iput p8, p0, Llwb;->i:F

    .line 74
    iput p9, p0, Llwb;->j:F

    .line 75
    iput-boolean p10, p0, Llwb;->k:Z

    .line 76
    iput-object p11, p0, Llwb;->l:Laoe;

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 13

    .line 1
    new-instance v0, Lnwb;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    iget-object v1, p0, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget v4, p0, Llwb;->f:F

    .line 11
    .line 12
    iget-boolean v5, p0, Llwb;->g:Z

    .line 13
    .line 14
    iget-wide v6, p0, Llwb;->h:J

    .line 15
    .line 16
    iget v8, p0, Llwb;->i:F

    .line 17
    .line 18
    iget v9, p0, Llwb;->j:F

    .line 19
    .line 20
    iget-boolean v10, p0, Llwb;->k:Z

    .line 21
    .line 22
    iget-object v11, p0, Llwb;->l:Laoe;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lnwb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llwb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Llwb;

    .line 11
    .line 12
    iget-object v0, p1, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v2, p0, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p1, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Llwb;->f:F

    .line 27
    .line 28
    iget v2, p1, Llwb;->f:F

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    iget-boolean v0, p0, Llwb;->g:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Llwb;->g:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-wide v2, p1, Llwb;->h:J

    .line 42
    .line 43
    sget-object v0, Lu36;->b:Lt36;

    .line 44
    .line 45
    iget-wide v4, p0, Llwb;->h:J

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget v0, p0, Llwb;->i:F

    .line 52
    .line 53
    iget v2, p1, Llwb;->i:F

    .line 54
    .line 55
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v0, p0, Llwb;->j:F

    .line 63
    .line 64
    iget v2, p1, Llwb;->j:F

    .line 65
    .line 66
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-boolean v0, p0, Llwb;->k:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Llwb;->k:Z

    .line 76
    .line 77
    if-eq v0, v2, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v2, p1, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eq v0, v2, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    iget-object p0, p0, Llwb;->l:Laoe;

    .line 88
    .line 89
    iget-object p1, p1, Llwb;->l:Laoe;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llwb;->c:Lkotlin/jvm/functions/Function1;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Llwb;->f:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lg90;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Llwb;->g:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v3, Lu36;->b:Lt36;

    .line 36
    .line 37
    iget-wide v3, p0, Llwb;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lp36;->b:Lo36;

    .line 44
    .line 45
    iget v3, p0, Llwb;->i:F

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lg90;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Llwb;->j:F

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lg90;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Llwb;->k:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Llwb;->l:Laoe;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    const-string v0, "magnifier"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "sourceCenter"

    .line 8
    .line 9
    iget-object v1, p0, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "magnifierCenter"

    .line 15
    .line 16
    iget-object v1, p0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Llwb;->f:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "zoom"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu36;

    .line 33
    .line 34
    iget-wide v1, p0, Llwb;->h:J

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lu36;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "size"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cornerRadius"

    .line 45
    .line 46
    iget v1, p0, Llwb;->i:F

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "elevation"

    .line 52
    .line 53
    iget v1, p0, Llwb;->j:F

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Llwb;->k:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "clippingEnabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnwb;

    .line 6
    .line 7
    iget v2, v1, Lnwb;->d:F

    .line 8
    .line 9
    iget-wide v3, v1, Lnwb;->f:J

    .line 10
    .line 11
    iget v5, v1, Lnwb;->g:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lnwb;->e:Z

    .line 14
    .line 15
    iget v7, v1, Lnwb;->h:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lnwb;->i:Z

    .line 18
    .line 19
    iget-object v9, v1, Lnwb;->j:Laoe;

    .line 20
    .line 21
    iget-object v10, v1, Lnwb;->k:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lnwb;->l:Lgo5;

    .line 24
    .line 25
    iget-object v12, v0, Llwb;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Lnwb;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v12, v0, Llwb;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v12, v1, Lnwb;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v12, v0, Llwb;->f:F

    .line 34
    .line 35
    iput v12, v1, Lnwb;->d:F

    .line 36
    .line 37
    iget-boolean v13, v0, Llwb;->g:Z

    .line 38
    .line 39
    iput-boolean v13, v1, Lnwb;->e:Z

    .line 40
    .line 41
    iget-wide v14, v0, Llwb;->h:J

    .line 42
    .line 43
    iput-wide v14, v1, Lnwb;->f:J

    .line 44
    .line 45
    move/from16 p1, v2

    .line 46
    .line 47
    iget v2, v0, Llwb;->i:F

    .line 48
    .line 49
    iput v2, v1, Lnwb;->g:F

    .line 50
    .line 51
    move-wide/from16 v16, v3

    .line 52
    .line 53
    iget v3, v0, Llwb;->j:F

    .line 54
    .line 55
    iput v3, v1, Lnwb;->h:F

    .line 56
    .line 57
    iget-boolean v4, v0, Llwb;->k:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lnwb;->i:Z

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    iget-object v12, v0, Llwb;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v12, v1, Lnwb;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v0, v0, Llwb;->l:Laoe;

    .line 68
    .line 69
    iput-object v0, v1, Lnwb;->j:Laoe;

    .line 70
    .line 71
    invoke-static {v1}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-wide/from16 v19, v14

    .line 76
    .line 77
    invoke-static {v1}, Lum5;->g(Ltm5;)Lk1b;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v14, v14, Lk1b;->y:Lgo5;

    .line 82
    .line 83
    iget-object v15, v1, Lnwb;->m:Lyne;

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    sget-object v15, Lowb;->a:Li8h;

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    cmpg-float v15, v18, p1

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v0}, Laoe;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :goto_0
    sget-object v15, Lu36;->b:Lt36;

    .line 114
    .line 115
    cmp-long v15, v19, v16

    .line 116
    .line 117
    if-nez v15, :cond_2

    .line 118
    .line 119
    invoke-static {v2, v5}, Lp36;->d(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {v3, v7}, Lp36;->d(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    if-ne v13, v6, :cond_2

    .line 132
    .line 133
    if-ne v4, v8, :cond_2

    .line 134
    .line 135
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1}, Lnwb;->D0()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1}, Lnwb;->E0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
