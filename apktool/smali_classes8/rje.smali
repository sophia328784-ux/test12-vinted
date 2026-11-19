.class public final Lrje;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrje$a;,
        Lrje$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B}\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lrje;",
        "",
        "",
        "id",
        "url",
        "dominantColorOpaque",
        "",
        "Lddj;",
        "thumbnails",
        "",
        "imageNo",
        "",
        "isMain",
        "isSuspicious",
        "isHidden",
        "orientation",
        "",
        "aspectRatio",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;Llah;)V",
        "Companion",
        "a",
        "b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lrje$b;

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrje$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrje$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrje;->Companion:Lrje$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Ltee;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ltee;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v2, v2, [Lkotlin/Lazy;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, Lrje;->k:[Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;Llah;)V
    .locals 2

    .line 1
    and-int/lit16 p12, p1, 0x1ff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1ff

    .line 5
    .line 6
    if-ne v1, p12, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrje;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lrje;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lrje;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lrje;->d:Ljava/util/List;

    .line 18
    .line 19
    iput p6, p0, Lrje;->e:I

    .line 20
    .line 21
    iput-boolean p7, p0, Lrje;->f:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lrje;->g:Z

    .line 24
    .line 25
    iput-boolean p9, p0, Lrje;->h:Z

    .line 26
    .line 27
    iput-object p10, p0, Lrje;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lrje;->j:Ljava/lang/Double;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p11, p0, Lrje;->j:Ljava/lang/Double;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lrje$a;->a:Lrje$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lrje$a;->getDescriptor()Lu9h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lddj;",
            ">;IZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3, p4}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrje;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lrje;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lrje;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lrje;->d:Ljava/util/List;

    .line 55
    iput p5, p0, Lrje;->e:I

    .line 56
    iput-boolean p6, p0, Lrje;->f:Z

    .line 57
    iput-boolean p7, p0, Lrje;->g:Z

    .line 58
    iput-boolean p8, p0, Lrje;->h:Z

    .line 59
    iput-object p9, p0, Lrje;->i:Ljava/lang/Integer;

    .line 60
    iput-object p10, p0, Lrje;->j:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v1 .. v11}, Lrje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lrje;

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
    check-cast p1, Lrje;

    .line 12
    .line 13
    iget-object v1, p0, Lrje;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrje;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrje;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrje;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrje;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrje;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lrje;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lrje;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lrje;->e:I

    .line 58
    .line 59
    iget v3, p1, Lrje;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lrje;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lrje;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lrje;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lrje;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lrje;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lrje;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lrje;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lrje;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lrje;->j:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object p1, p1, Lrje;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrje;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrje;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrje;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrje;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lrje;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lrje;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lrje;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lrje;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lrje;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lrje;->j:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 2
    .line 3
    const-string v1, ", dominantColorOpaque="

    .line 4
    .line 5
    const-string v2, "Photo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lrje;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lrje;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", thumbnails="

    .line 16
    .line 17
    const-string v2, ", imageNo="

    .line 18
    .line 19
    iget-object v3, p0, Lrje;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lrje;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isMain="

    .line 27
    .line 28
    const-string v2, ", isSuspicious="

    .line 29
    .line 30
    iget v3, p0, Lrje;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lrje;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isHidden="

    .line 38
    .line 39
    const-string v2, ", orientation="

    .line 40
    .line 41
    iget-boolean v3, p0, Lrje;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lrje;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrje;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", aspectRatio="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrje;->j:Ljava/lang/Double;

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
