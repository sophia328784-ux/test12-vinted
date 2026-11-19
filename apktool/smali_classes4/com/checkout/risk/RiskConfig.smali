.class public final Lcom/checkout/risk/RiskConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/risk/RiskConfig;",
        "",
        "publicKey",
        "",
        "environment",
        "Lcom/checkout/risk/RiskEnvironment;",
        "framesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V",
        "getEnvironment",
        "()Lcom/checkout/risk/RiskEnvironment;",
        "getFramesOptions",
        "()Lcom/checkout/risk/FramesOptions;",
        "getPublicKey",
        "()Ljava/lang/String;",
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
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final environment:Lcom/checkout/risk/RiskEnvironment;

.field private final framesOptions:Lcom/checkout/risk/FramesOptions;

.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V
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
    iput-object p1, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/risk/RiskConfig;-><init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/risk/RiskConfig;Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;ILjava/lang/Object;)Lcom/checkout/risk/RiskConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/risk/RiskConfig;->copy(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)Lcom/checkout/risk/RiskConfig;

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
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/risk/RiskEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/risk/FramesOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)Lcom/checkout/risk/RiskConfig;
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
    new-instance p0, Lcom/checkout/risk/RiskConfig;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/risk/RiskConfig;-><init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/checkout/risk/RiskConfig;

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
    check-cast p1, Lcom/checkout/risk/RiskConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEnvironment()Lcom/checkout/risk/RiskEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFramesOptions()Lcom/checkout/risk/FramesOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/risk/FramesOptions;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RiskConfig(publicKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/checkout/risk/RiskConfig;->publicKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", environment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/checkout/risk/RiskConfig;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", framesOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/checkout/risk/RiskConfig;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
