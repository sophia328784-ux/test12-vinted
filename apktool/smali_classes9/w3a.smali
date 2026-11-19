.class public final Lw3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3a$a;,
        Lw3a$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw3a;",
        "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;",
        "",
        "code",
        "",
        "itemId",
        "",
        "message",
        "messageCode",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;Ljava/lang/String;Llah;)V",
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
.field public static final Companion:Lw3a$b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3a;->Companion:Lw3a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p7, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lw3a;->a:I

    .line 11
    .line 12
    iput-wide p3, p0, Lw3a;->b:J

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lw3a;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p5, p0, Lw3a;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lw3a;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p6, p0, Lw3a;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lw3a$a;->a:Lw3a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw3a$a;->getDescriptor()Lu9h;

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

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lw3a;->a:I

    .line 45
    iput-wide p2, p0, Lw3a;->b:J

    .line 46
    iput-object p4, p0, Lw3a;->c:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lw3a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 48
    :cond_1
    invoke-direct/range {p0 .. p5}, Lw3a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lw3a;

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
    check-cast p1, Lw3a;

    .line 12
    .line 13
    iget v1, p0, Lw3a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lw3a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lw3a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lw3a;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lw3a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lw3a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lw3a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lw3a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, Lw3a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lw3a;->a:I

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
    iget-wide v2, p0, Lw3a;->b:J

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
    iget-object v3, p0, Lw3a;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lw3a;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ItemCreateConflict(code="

    .line 2
    .line 3
    const-string v1, ", itemId="

    .line 4
    .line 5
    iget v2, p0, Lw3a;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, Lw3a;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    const-string v2, ", messageCode="

    .line 16
    .line 17
    iget-object v3, p0, Lw3a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lw3a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
