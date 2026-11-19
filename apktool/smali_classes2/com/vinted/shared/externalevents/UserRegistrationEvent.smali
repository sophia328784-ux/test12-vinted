.class public final Lcom/vinted/shared/externalevents/UserRegistrationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;,
        Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
        "Lcom/vinted/shared/externalevents/ExternalEvent;",
        "",
        "registrationMethod",
        "userId",
        "Lcom/vinted/analytics/attributes/AuthType;",
        "authType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;Llah;)V",
        "Ljava/lang/String;",
        "getRegistrationMethod",
        "()Ljava/lang/String;",
        "getUserId",
        "Lcom/vinted/analytics/attributes/AuthType;",
        "getAuthType",
        "()Lcom/vinted/analytics/attributes/AuthType;",
        "Companion",
        "$serializer",
        "public"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;


# instance fields
.field private final authType:Lcom/vinted/analytics/attributes/AuthType;

.field private final registrationMethod:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Loqi;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Loqi;-><init>(B)V

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
    sput-object v2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->INSTANCE:Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->getDescriptor()Lu9h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/vinted/shared/externalevents/UserRegistrationEvent;Li14;Lu9h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loah;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

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
    check-cast p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAuthType()Lcom/vinted/analytics/attributes/AuthType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->registrationMethod:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->authType:Lcom/vinted/analytics/attributes/AuthType;

    .line 6
    .line 7
    const-string v2, ", userId="

    .line 8
    .line 9
    const-string v3, ", authType="

    .line 10
    .line 11
    const-string v4, "UserRegistrationEvent(registrationMethod="

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
