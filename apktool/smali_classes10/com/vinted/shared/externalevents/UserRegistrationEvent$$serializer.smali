.class public final synthetic Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/externalevents/UserRegistrationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/shared/externalevents/UserRegistrationEvent.$serializer",
        "Lwe8;",
        "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
        "<init>",
        "()V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->INSTANCE:Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.vinted.shared.externalevents.UserRegistrationEvent"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "registrationMethod"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authType"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->descriptor:Lu9h;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->a()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lopa;

    .line 7
    .line 8
    sget-object v1, Lwfi;->a:Lwfi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->a()[Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v6, v2

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v5, v10, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v5, v1, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-ne v5, v10, :cond_0

    .line 37
    .line 38
    aget-object v5, v0, v10

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lns5;

    .line 45
    .line 46
    invoke-interface {p1, p0, v10, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lcom/vinted/analytics/attributes/AuthType;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;Llah;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/shared/externalevents/UserRegistrationEvent$$serializer;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->b(Lcom/vinted/shared/externalevents/UserRegistrationEvent;Li14;Lu9h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
