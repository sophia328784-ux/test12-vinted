.class public final Lfch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfch$a;,
        Lfch$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfch;",
        "",
        "",
        "landingPageUri",
        "",
        "percentage",
        "Ljava/time/OffsetDateTime;",
        "startDate",
        "endDate",
        "Lnbh;",
        "additionalInfo",
        "Lqle;",
        "pickupType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;Llah;)V",
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
.field public static final Companion:Lfch$b;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/time/OffsetDateTime;

.field public final d:Ljava/time/OffsetDateTime;

.field public final e:Lnbh;

.field public final f:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfch$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfch$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfch;->Companion:Lfch$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lach;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lach;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lach;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v5}, Lach;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lach;

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lach;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x6

    .line 43
    new-array v5, v5, [Lkotlin/Lazy;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v1, v5, v6

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v5, v2

    .line 59
    .line 60
    aput-object v0, v5, v3

    .line 61
    .line 62
    sput-object v5, Lfch;->g:[Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p8, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfch;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lfch;->b:Ljava/lang/Double;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lfch;->b:Ljava/lang/Double;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lfch;->e:Lnbh;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lfch;->e:Lnbh;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lfch;->f:Lqle;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput-object p7, p0, Lfch;->f:Lqle;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Lfch$a;->a:Lfch$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfch$a;->getDescriptor()Lu9h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lfch;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lfch;->b:Ljava/lang/Double;

    .line 71
    iput-object p3, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 72
    iput-object p4, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 73
    iput-object p5, p0, Lfch;->e:Lnbh;

    .line 74
    iput-object p6, p0, Lfch;->f:Lqle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 75
    :cond_4
    invoke-direct/range {p0 .. p6}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;)V

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
    instance-of v1, p1, Lfch;

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
    check-cast p1, Lfch;

    .line 12
    .line 13
    iget-object v1, p0, Lfch;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfch;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfch;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lfch;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 36
    .line 37
    iget-object v3, p1, Lfch;->c:Ljava/time/OffsetDateTime;

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
    iget-object v1, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 47
    .line 48
    iget-object v3, p1, Lfch;->d:Ljava/time/OffsetDateTime;

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
    iget-object v1, p0, Lfch;->e:Lnbh;

    .line 58
    .line 59
    iget-object v3, p1, Lfch;->e:Lnbh;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lfch;->f:Lqle;

    .line 69
    .line 70
    iget-object p1, p1, Lfch;->f:Lqle;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfch;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfch;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lfch;->e:Lnbh;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lnbh;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lfch;->f:Lqle;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceShippingDiscountRule(landingPageUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfch;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percentage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfch;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfch;->c:Ljava/time/OffsetDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfch;->d:Ljava/time/OffsetDateTime;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", additionalInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfch;->e:Lnbh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pickupType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfch;->f:Lqle;

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
