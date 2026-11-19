.class public final Lcom/ondato/sdk/api/registration/RegistrationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ondato/sdk/api/registration/RegistrationRequest;",
        "",
        "op",
        "",
        "path",
        "value",
        "Lcom/ondato/sdk/api/registration/Value;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)V",
        "getOp",
        "()Ljava/lang/String;",
        "getPath",
        "getValue",
        "()Lcom/ondato/sdk/api/registration/Value;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final op:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final value:Lcom/ondato/sdk/api/registration/Value;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/api/registration/RegistrationRequest;Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;ILjava/lang/Object;)Lcom/ondato/sdk/api/registration/RegistrationRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/api/registration/RegistrationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)Lcom/ondato/sdk/api/registration/RegistrationRequest;

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
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/ondato/sdk/api/registration/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)Lcom/ondato/sdk/api/registration/RegistrationRequest;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/registration/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ondato/sdk/api/registration/RegistrationRequest;

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
    check-cast p1, Lcom/ondato/sdk/api/registration/RegistrationRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getOp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lcom/ondato/sdk/api/registration/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqkb;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ondato/sdk/api/registration/Value;->hashCode()I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->op:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/api/registration/RegistrationRequest;->value:Lcom/ondato/sdk/api/registration/Value;

    .line 6
    .line 7
    const-string v2, ", path="

    .line 8
    .line 9
    const-string v3, ", value="

    .line 10
    .line 11
    const-string v4, "RegistrationRequest(op="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
