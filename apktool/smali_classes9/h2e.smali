.class public final Lh2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2e$a;,
        Lh2e$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh2e;",
        "",
        "",
        "currentPage",
        "totalPages",
        "totalEntries",
        "perPage",
        "",
        "time",
        "<init>",
        "(IIIIJ)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IIIIIJLlah;)V",
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
.field public static final Companion:Lh2e$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2e;->Companion:Lh2e$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIIIIJLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lh2e;->a:I

    .line 11
    .line 12
    iput p3, p0, Lh2e;->b:I

    .line 13
    .line 14
    iput p4, p0, Lh2e;->c:I

    .line 15
    .line 16
    iput p5, p0, Lh2e;->d:I

    .line 17
    .line 18
    iput-wide p6, p0, Lh2e;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lh2e$a;->a:Lh2e$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh2e$a;->getDescriptor()Lu9h;

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

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lh2e;->a:I

    .line 34
    iput p2, p0, Lh2e;->b:I

    .line 35
    iput p3, p0, Lh2e;->c:I

    .line 36
    iput p4, p0, Lh2e;->d:I

    .line 37
    iput-wide p5, p0, Lh2e;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2e;

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
    check-cast p1, Lh2e;

    .line 12
    .line 13
    iget v1, p0, Lh2e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lh2e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lh2e;->b:I

    .line 21
    .line 22
    iget v3, p1, Lh2e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lh2e;->c:I

    .line 28
    .line 29
    iget v3, p1, Lh2e;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lh2e;->d:I

    .line 35
    .line 36
    iget v3, p1, Lh2e;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lh2e;->e:J

    .line 42
    .line 43
    iget-wide p0, p1, Lh2e;->e:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh2e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lh2e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lh2e;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lh2e;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lh2e;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", totalPages="

    .line 2
    .line 3
    const-string v1, ", totalEntries="

    .line 4
    .line 5
    iget v2, p0, Lh2e;->a:I

    .line 6
    .line 7
    iget v3, p0, Lh2e;->b:I

    .line 8
    .line 9
    const-string v4, "Pagination(currentPage="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", perPage="

    .line 16
    .line 17
    const-string v2, ", time="

    .line 18
    .line 19
    iget v3, p0, Lh2e;->c:I

    .line 20
    .line 21
    iget v4, p0, Lh2e;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-wide v2, p0, Lh2e;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
