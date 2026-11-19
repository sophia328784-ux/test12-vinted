.class public final Lui7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui7$a;,
        Lui7$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lui7;",
        "",
        "",
        "id",
        "",
        "login",
        "",
        "business",
        "photo",
        "Ljava/net/URI;",
        "profileUrl",
        "businessAccount",
        "<init>",
        "(JLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;Llah;)V",
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
.field public static final Companion:Lui7$b;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/net/URI;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lui7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui7;->Companion:Lui7$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lxg7;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxg7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxg7;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lxg7;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lxg7;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lxg7;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x6

    .line 45
    new-array v4, v4, [Lkotlin/Lazy;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    sput-object v4, Lui7;->g:[Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p9, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lui7;->a:J

    .line 11
    .line 12
    iput-object p4, p0, Lui7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lui7;->c:Z

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lui7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p6, p0, Lui7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lui7;->e:Ljava/net/URI;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p7, p0, Lui7;->e:Ljava/net/URI;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lui7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p8, p0, Lui7;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lui7$a;->a:Lui7$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lui7$a;->getDescriptor()Lu9h;

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

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lui7;->a:J

    .line 56
    iput-object p3, p0, Lui7;->b:Ljava/lang/String;

    .line 57
    iput-boolean p4, p0, Lui7;->c:Z

    .line 58
    iput-object p5, p0, Lui7;->d:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Lui7;->e:Ljava/net/URI;

    .line 60
    iput-object p7, p0, Lui7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 61
    :cond_2
    invoke-direct/range {p0 .. p7}, Lui7;-><init>(JLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lui7;

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
    check-cast p1, Lui7;

    .line 12
    .line 13
    iget-wide v3, p0, Lui7;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lui7;->a:J

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
    iget-object v1, p0, Lui7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lui7;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lui7;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lui7;->c:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lui7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p1, Lui7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lui7;->e:Ljava/net/URI;

    .line 52
    .line 53
    iget-object v3, p1, Lui7;->e:Ljava/net/URI;

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
    iget-object p0, p0, Lui7;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lui7;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lui7;->a:J

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
    iget-object v2, p0, Lui7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lui7;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lui7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lui7;->e:Ljava/net/URI;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lui7;->f:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FavouriteItemsDtoUser(id="

    .line 2
    .line 3
    const-string v1, ", login="

    .line 4
    .line 5
    iget-wide v2, p0, Lui7;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lui7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", business="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lui7;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", photo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lui7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profileUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lui7;->e:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", businessAccount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lui7;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
