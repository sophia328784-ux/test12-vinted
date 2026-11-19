.class public final Lcid;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcid$a;,
        Lcid$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bs\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcid;",
        "",
        "",
        "isMlSuggestedPrice",
        "",
        "maxDiscount",
        "Lhnc;",
        "minPrice",
        "maxPrice",
        "",
        "remaining",
        "remainingOfferCount",
        "maxOfferCount",
        "",
        "Lgid;",
        "offerSuggestions",
        "feesReductionThreshold",
        "<init>",
        "(ZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;Llah;)V",
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
.field public static final Companion:Lcid$b;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lhnc;

.field public final d:Lhnc;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcid$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcid$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcid;->Companion:Lcid$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lqcd;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqcd;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

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
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    sput-object v2, Lcid;->j:[Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p1, 0x7f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-ne v1, p11, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcid;->a:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcid;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcid;->c:Lhnc;

    .line 16
    .line 17
    iput-object p5, p0, Lcid;->d:Lhnc;

    .line 18
    .line 19
    iput p6, p0, Lcid;->e:I

    .line 20
    .line 21
    iput p7, p0, Lcid;->f:I

    .line 22
    .line 23
    iput p8, p0, Lcid;->g:I

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcid;->h:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lcid;->h:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lcid;->i:Lhnc;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p10, p0, Lcid;->i:Lhnc;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Lcid$a;->a:Lcid$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcid$a;->getDescriptor()Lu9h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhnc;",
            "Lhnc;",
            "III",
            "Ljava/util/List<",
            "Lgid;",
            ">;",
            "Lhnc;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcid;->a:Z

    .line 56
    iput-object p2, p0, Lcid;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcid;->c:Lhnc;

    .line 58
    iput-object p4, p0, Lcid;->d:Lhnc;

    .line 59
    iput p5, p0, Lcid;->e:I

    .line 60
    iput p6, p0, Lcid;->f:I

    .line 61
    iput p7, p0, Lcid;->g:I

    .line 62
    iput-object p8, p0, Lcid;->h:Ljava/util/List;

    .line 63
    iput-object p9, p0, Lcid;->i:Lhnc;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcid;-><init>(ZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;)V

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
    instance-of v1, p1, Lcid;

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
    check-cast p1, Lcid;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcid;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcid;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcid;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcid;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcid;->c:Lhnc;

    .line 32
    .line 33
    iget-object v3, p1, Lcid;->c:Lhnc;

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
    iget-object v1, p0, Lcid;->d:Lhnc;

    .line 43
    .line 44
    iget-object v3, p1, Lcid;->d:Lhnc;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcid;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcid;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcid;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcid;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcid;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcid;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcid;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lcid;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcid;->i:Lhnc;

    .line 86
    .line 87
    iget-object p1, p1, Lcid;->i:Lhnc;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcid;->a:Z

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
    iget-object v2, p0, Lcid;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcid;->c:Lhnc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhnc;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcid;->d:Lhnc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhnc;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcid;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcid;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcid;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcid;->h:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lcid;->i:Lhnc;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lhnc;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxDiscount="

    .line 2
    .line 3
    const-string v1, ", minPrice="

    .line 4
    .line 5
    const-string v2, "OfferRequestOptions(isMlSuggestedPrice="

    .line 6
    .line 7
    iget-object v3, p0, Lcid;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcid;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcid;->c:Lhnc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", maxPrice="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcid;->d:Lhnc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", remaining="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", remainingOfferCount="

    .line 36
    .line 37
    const-string v2, ", maxOfferCount="

    .line 38
    .line 39
    iget v3, p0, Lcid;->e:I

    .line 40
    .line 41
    iget v4, p0, Lcid;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcid;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", offerSuggestions="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcid;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", feesReductionThreshold="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcid;->i:Lhnc;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
