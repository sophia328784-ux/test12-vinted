.class public final Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;
.super Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000eR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;",
        "Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;",
        "",
        "name",
        "message",
        "",
        "isFatal",
        "action",
        "",
        "invalidFields",
        "sessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getMessage",
        "Z",
        "()Z",
        "getAction",
        "Ljava/util/List;",
        "getInvalidFields",
        "()Ljava/util/List;",
        "getSessionId",
        "Companion",
        "klarna-payments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final invalidFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->Companion:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v3, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 24
    .line 25
    iput-object p4, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;

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
    check-cast p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvalidFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KlarnaPaymentsSDKError(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFatal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->action:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", invalidFields="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->invalidFields:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sessionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->sessionId:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
