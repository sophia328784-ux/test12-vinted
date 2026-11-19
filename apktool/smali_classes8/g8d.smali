.class public final Lg8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8d$a;,
        Lg8d$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBe\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg8d;",
        "",
        "",
        "message",
        "",
        "faqEntryId",
        "helpCenterSessionId",
        "",
        "imageUuids",
        "transactionId",
        "",
        "englishAllowed",
        "contactEmail",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V",
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
.field public static final Companion:Lg8d$b;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg8d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg8d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg8d;->Companion:Lg8d$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Ll5d;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ll5d;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lg8d;->h:[Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p10, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg8d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lg8d;->b:J

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lg8d;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p5, p0, Lg8d;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lg8d;->d:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p6, p0, Lg8d;->d:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lg8d;->e:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p7, p0, Lg8d;->e:Ljava/lang/Long;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p8, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v0, p0, Lg8d;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-object p9, p0, Lg8d;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    sget-object p0, Lg8d$a;->a:Lg8d$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lg8d$a;->getDescriptor()Lu9h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lg8d;->a:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lg8d;->b:J

    .line 73
    iput-object p4, p0, Lg8d;->c:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lg8d;->d:Ljava/util/List;

    .line 75
    iput-object p6, p0, Lg8d;->e:Ljava/lang/Long;

    .line 76
    iput-object p7, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 77
    iput-object p8, p0, Lg8d;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p8, v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p8}, Lg8d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lg8d;

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
    check-cast p1, Lg8d;

    .line 12
    .line 13
    iget-object v1, p0, Lg8d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg8d;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lg8d;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg8d;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lg8d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lg8d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lg8d;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lg8d;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lg8d;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, Lg8d;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v3, p1, Lg8d;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, Lg8d;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lg8d;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg8d;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lg8d;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lg8d;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lg8d;->d:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lg8d;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lg8d;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "NewSupportRequestGateway(message="

    .line 2
    .line 3
    const-string v1, ", faqEntryId="

    .line 4
    .line 5
    iget-wide v2, p0, Lg8d;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lg8d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", helpCenterSessionId="

    .line 14
    .line 15
    const-string v2, ", imageUuids="

    .line 16
    .line 17
    iget-object v3, p0, Lg8d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lg8d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Lg12;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", transactionId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg8d;->e:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", englishAllowed="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lg8d;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", contactEmail="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lg8d;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
