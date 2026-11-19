.class public final Lrbk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbk$a;,
        Lrbk$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B]\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrbk;",
        "",
        "",
        "id",
        "",
        "login",
        "countryCode",
        "",
        "business",
        "Lsck;",
        "photo",
        "Lgg2;",
        "bundleDiscount",
        "Ljava/time/OffsetDateTime;",
        "closetCountdownEndDate",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;Llah;)V",
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
.field public static final Companion:Lrbk$b;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lsck;

.field public final f:Lgg2;

.field public final g:Ljava/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrbk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrbk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrbk;->Companion:Lrbk$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lt7k;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lt7k;-><init>(B)V

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
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    sput-object v2, Lrbk;->h:[Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v1, p10, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lrbk;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lrbk;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lrbk;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lrbk;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrbk;->e:Lsck;

    .line 20
    .line 21
    iput-object p8, p0, Lrbk;->f:Lgg2;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p9, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lrbk$a;->a:Lrbk$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrbk$a;->getDescriptor()Lu9h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lrbk;->a:J

    .line 45
    iput-object p3, p0, Lrbk;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lrbk;->c:Ljava/lang/String;

    .line 47
    iput-boolean p5, p0, Lrbk;->d:Z

    .line 48
    iput-object p6, p0, Lrbk;->e:Lsck;

    .line 49
    iput-object p7, p0, Lrbk;->f:Lgg2;

    .line 50
    iput-object p8, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v9}, Lrbk;-><init>(JLjava/lang/String;Ljava/lang/String;ZLsck;Lgg2;Ljava/time/OffsetDateTime;)V

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
    instance-of v1, p1, Lrbk;

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
    check-cast p1, Lrbk;

    .line 12
    .line 13
    iget-wide v3, p0, Lrbk;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lrbk;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lrbk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lrbk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lrbk;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lrbk;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lrbk;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lrbk;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lrbk;->e:Lsck;

    .line 52
    .line 53
    iget-object v3, p1, Lrbk;->e:Lsck;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lrbk;->f:Lgg2;

    .line 63
    .line 64
    iget-object v3, p1, Lrbk;->f:Lgg2;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 74
    .line 75
    iget-object p1, p1, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrbk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lrbk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrbk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lrbk;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lrbk;->e:Lsck;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lsck;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lrbk;->f:Lgg2;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lgg2;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserLight(id="

    .line 2
    .line 3
    const-string v1, ", login="

    .line 4
    .line 5
    iget-wide v2, p0, Lrbk;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lrbk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", countryCode="

    .line 14
    .line 15
    const-string v2, ", business="

    .line 16
    .line 17
    iget-object v3, p0, Lrbk;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lrbk;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", photo="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrbk;->e:Lsck;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", bundleDiscount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrbk;->f:Lgg2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", closetCountdownEndDate="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrbk;->g:Ljava/time/OffsetDateTime;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
