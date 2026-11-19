.class public final Lcom/ondato/sdk/usecase/session/token/Token;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/usecase/session/token/Token$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/session/token/Token;",
        "",
        "",
        "token",
        "type",
        "",
        "expiresIn",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;J)Lcom/ondato/sdk/usecase/session/token/Token;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "getType",
        "J",
        "getExpiresIn",
        "Companion",
        "a",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ondato/sdk/usecase/session/token/Token$a;

.field private static final EMPTY:Lcom/ondato/sdk/usecase/session/token/Token;


# instance fields
.field private final expiresIn:J

.field private final token:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/session/token/Token$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/usecase/session/token/Token$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/usecase/session/token/Token;->Companion:Lcom/ondato/sdk/usecase/session/token/Token$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/ondato/sdk/usecase/session/token/Token;->EMPTY:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    const-string p2, "Bearer"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ondato/sdk/usecase/session/token/Token;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/session/token/Token;->EMPTY:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/usecase/session/token/Token;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/ondato/sdk/usecase/session/token/Token;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/usecase/session/token/Token;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ondato/sdk/usecase/session/token/Token;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ondato/sdk/usecase/session/token/Token;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/ondato/sdk/usecase/session/token/Token;

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
    check-cast p1, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqkb;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/token/Token;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/usecase/session/token/Token;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/ondato/sdk/usecase/session/token/Token;->expiresIn:J

    .line 6
    .line 7
    const-string p0, ", type="

    .line 8
    .line 9
    const-string v4, ", expiresIn="

    .line 10
    .line 11
    const-string v5, "Token(token="

    .line 12
    .line 13
    invoke-static {v5, v0, p0, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
