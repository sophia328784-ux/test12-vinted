.class public final Lcom/rokt/network/model/txn/SessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/SessionToken$$serializer;,
        Lcom/rokt/network/model/txn/SessionToken$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/SessionToken;",
        "",
        "",
        "token",
        "",
        "expiresAt",
        "<init>",
        "(Ljava/lang/String;J)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/SessionToken;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/String;J)Lcom/rokt/network/model/txn/SessionToken;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "getToken$annotations",
        "()V",
        "J",
        "getExpiresAt",
        "getExpiresAt$annotations",
        "Companion",
        "$serializer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/txn/SessionToken$Companion;


# instance fields
.field private final expiresAt:J

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SessionToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/SessionToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/SessionToken;->Companion:Lcom/rokt/network/model/txn/SessionToken$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/rokt/network/model/txn/SessionToken$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SessionToken$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SessionToken$$serializer;->getDescriptor()Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    iput-wide p2, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/SessionToken;Ljava/lang/String;JILjava/lang/Object;)Lcom/rokt/network/model/txn/SessionToken;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/network/model/txn/SessionToken;->copy(Ljava/lang/String;J)Lcom/rokt/network/model/txn/SessionToken;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getExpiresAt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SessionToken;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/rokt/network/model/txn/SessionToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/txn/SessionToken;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/txn/SessionToken;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/rokt/network/model/txn/SessionToken;

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
    check-cast p1, Lcom/rokt/network/model/txn/SessionToken;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SessionToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/rokt/network/model/txn/SessionToken;->expiresAt:J

    .line 4
    .line 5
    const-string p0, "SessionToken(token="

    .line 6
    .line 7
    const-string v3, ", expiresAt="

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0, v3}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
