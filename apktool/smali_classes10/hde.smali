.class public final Lhde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhde$a;,
        Lhde$b;,
        Lhde$c;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhde;",
        "",
        "Lhde$c;",
        "status",
        "",
        "title",
        "note",
        "",
        "exactDate",
        "Ljava/time/OffsetDateTime;",
        "date",
        "<init>",
        "(Lhde$c;Ljava/lang/String;Ljava/lang/String;ZLjava/time/OffsetDateTime;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILhde$c;Ljava/lang/String;Ljava/lang/String;ZLjava/time/OffsetDateTime;Llah;)V",
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
.field public static final Companion:Lhde$b;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lhde$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhde$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhde$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhde;->Companion:Lhde$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lece;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lece;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lece;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lece;-><init>(B)V

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
    aput-object v1, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    sput-object v3, Lhde;->f:[Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILhde$c;Ljava/lang/String;Ljava/lang/String;ZLjava/time/OffsetDateTime;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhde;->a:Lhde$c;

    .line 11
    .line 12
    iput-object p3, p0, Lhde;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lhde;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lhde;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lhde$a;->a:Lhde$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhde$a;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Lhde$c;Ljava/lang/String;Ljava/lang/String;ZLjava/time/OffsetDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhde;->a:Lhde$c;

    .line 34
    iput-object p2, p0, Lhde;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lhde;->c:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lhde;->d:Z

    .line 37
    iput-object p5, p0, Lhde;->e:Ljava/time/OffsetDateTime;

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
    instance-of v1, p1, Lhde;

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
    check-cast p1, Lhde;

    .line 12
    .line 13
    iget-object v1, p0, Lhde;->a:Lhde$c;

    .line 14
    .line 15
    iget-object v3, p1, Lhde;->a:Lhde$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhde;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lhde;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhde;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhde;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lhde;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhde;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 50
    .line 51
    iget-object p1, p1, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhde;->a:Lhde$c;

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
    iget-object v2, p0, Lhde;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhde;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lhde;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PayoutProgressDetail(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhde;->a:Lhde$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhde;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", note="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", exactDate="

    .line 29
    .line 30
    const-string v2, ", date="

    .line 31
    .line 32
    iget-object v3, p0, Lhde;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lhde;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
