.class public final Lmke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmke$a;,
        Lmke$b;,
        Lmke$c;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmke;",
        "",
        "Lmke$c;",
        "type",
        "Ljava/net/URI;",
        "url",
        "",
        "width",
        "height",
        "",
        "originalSize",
        "<init>",
        "(Lmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Llah;)V",
        "Companion",
        "c",
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
.field public static final Companion:Lmke$b;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lmke$c;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmke$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmke$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmke;->Companion:Lmke$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lhje;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lhje;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lhje;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lhje;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Lkotlin/Lazy;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, Lmke;->f:[Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p7, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmke;->a:Lmke$c;

    .line 11
    .line 12
    iput-object p3, p0, Lmke;->b:Ljava/net/URI;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lmke;->c:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lmke;->c:Ljava/lang/Long;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lmke;->d:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lmke;->d:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lmke;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lmke;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lmke$a;->a:Lmke$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmke$a;->getDescriptor()Lu9h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public constructor <init>(Lmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmke;->a:Lmke$c;

    .line 54
    iput-object p2, p0, Lmke;->b:Ljava/net/URI;

    .line 55
    iput-object p3, p0, Lmke;->c:Ljava/lang/Long;

    .line 56
    iput-object p4, p0, Lmke;->d:Ljava/lang/Long;

    .line 57
    iput-object p5, p0, Lmke;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 58
    :cond_2
    invoke-direct/range {p0 .. p5}, Lmke;-><init>(Lmke$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lmke;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lmke;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lmke;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lmke;

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
    check-cast p1, Lmke;

    .line 12
    .line 13
    iget-object v1, p0, Lmke;->a:Lmke$c;

    .line 14
    .line 15
    iget-object v3, p1, Lmke;->a:Lmke$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmke;->b:Ljava/net/URI;

    .line 21
    .line 22
    iget-object v3, p1, Lmke;->b:Ljava/net/URI;

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
    iget-object v1, p0, Lmke;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lmke;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lmke;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lmke;->d:Ljava/lang/Long;

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
    iget-object p0, p0, Lmke;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lmke;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmke;->a:Lmke$c;

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
    iget-object v2, p0, Lmke;->b:Ljava/net/URI;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lin3;->b(Ljava/net/URI;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmke;->c:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lmke;->d:Ljava/lang/Long;

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
    iget-object p0, p0, Lmke;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoThumbnailsInner(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmke;->a:Lmke$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmke;->b:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmke;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmke;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", originalSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lmke;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
