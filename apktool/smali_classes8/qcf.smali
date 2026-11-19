.class public final Lqcf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcf$a;,
        Lqcf$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bc\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqcf;",
        "",
        "",
        "id",
        "",
        "portal",
        "portalUserId",
        "",
        "provisioned",
        "merchant",
        "countryCode",
        "Lrcf;",
        "address",
        "Lta1;",
        "backgroundOperation",
        "<init>",
        "(JLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;Llah;)V",
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
.field public static final Companion:Lqcf$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lrcf;

.field public final h:Lta1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqcf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqcf$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqcf;->Companion:Lqcf$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p1, 0x1f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ne v1, p12, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lqcf;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lqcf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lqcf;->c:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lqcf;->d:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lqcf;->e:Z

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lqcf;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p9, p0, Lqcf;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lqcf;->g:Lrcf;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p10, p0, Lqcf;->g:Lrcf;

    .line 38
    .line 39
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lqcf;->h:Lta1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p11, p0, Lqcf;->h:Lta1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Lqcf$a;->a:Lqcf$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqcf$a;->getDescriptor()Lu9h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lqcf;->a:J

    .line 61
    iput-object p3, p0, Lqcf;->b:Ljava/lang/String;

    .line 62
    iput-wide p4, p0, Lqcf;->c:J

    .line 63
    iput-boolean p6, p0, Lqcf;->d:Z

    .line 64
    iput-boolean p7, p0, Lqcf;->e:Z

    .line 65
    iput-object p8, p0, Lqcf;->f:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lqcf;->g:Lrcf;

    .line 67
    iput-object p10, p0, Lqcf;->h:Lta1;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p10}, Lqcf;-><init>(JLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;)V

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
    instance-of v1, p1, Lqcf;

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
    check-cast p1, Lqcf;

    .line 12
    .line 13
    iget-wide v3, p0, Lqcf;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqcf;->a:J

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
    iget-object v1, p0, Lqcf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqcf;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lqcf;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lqcf;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lqcf;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lqcf;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lqcf;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lqcf;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lqcf;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lqcf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lqcf;->g:Lrcf;

    .line 68
    .line 69
    iget-object v3, p1, Lqcf;->g:Lrcf;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lqcf;->h:Lta1;

    .line 79
    .line 80
    iget-object p1, p1, Lqcf;->h:Lta1;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqcf;->a:J

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
    iget-object v2, p0, Lqcf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lqcf;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqcf;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lqcf;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lqcf;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqcf;->g:Lrcf;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lrcf;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lqcf;->h:Lta1;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lta1;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PublicAccount(id="

    .line 2
    .line 3
    const-string v1, ", portal="

    .line 4
    .line 5
    iget-wide v2, p0, Lqcf;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lqcf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", portalUserId="

    .line 14
    .line 15
    const-string v2, ", provisioned="

    .line 16
    .line 17
    iget-wide v3, p0, Lqcf;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", merchant="

    .line 23
    .line 24
    const-string v2, ", countryCode="

    .line 25
    .line 26
    iget-boolean v3, p0, Lqcf;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lqcf;->e:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqcf;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", address="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqcf;->g:Lrcf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", backgroundOperation="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqcf;->h:Lta1;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
