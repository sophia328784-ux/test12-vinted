.class public final Lsfk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfk$a;,
        Lsfk$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsfk;",
        "",
        "",
        "valid",
        "available",
        "Ljava/time/OffsetDateTime;",
        "verifiedAt",
        "<init>",
        "(ZZLjava/time/OffsetDateTime;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZZLjava/time/OffsetDateTime;Llah;)V",
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
.field public static final Companion:Lsfk$b;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsfk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsfk;->Companion:Lsfk$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lqck;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqck;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

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
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lsfk;->d:[Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/time/OffsetDateTime;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p5, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lsfk;->a:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lsfk;->b:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lsfk$a;->a:Lsfk$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsfk$a;->getDescriptor()Lu9h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public constructor <init>(ZZLjava/time/OffsetDateTime;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lsfk;->a:Z

    .line 36
    iput-boolean p2, p0, Lsfk;->b:Z

    .line 37
    iput-object p3, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsfk;-><init>(ZZLjava/time/OffsetDateTime;)V

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
    instance-of v1, p1, Lsfk;

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
    check-cast p1, Lsfk;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsfk;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsfk;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lsfk;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsfk;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 28
    .line 29
    iget-object p1, p1, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsfk;->a:Z

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
    iget-boolean v2, p0, Lsfk;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", available="

    .line 2
    .line 3
    const-string v1, ", verifiedAt="

    .line 4
    .line 5
    const-string v2, "UserVerificationStatus(valid="

    .line 6
    .line 7
    iget-boolean v3, p0, Lsfk;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsfk;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lsfk;->c:Ljava/time/OffsetDateTime;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
