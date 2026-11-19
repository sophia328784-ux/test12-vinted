.class public final synthetic Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/txn/ExperienceEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/rokt/network/model/txn/ExperienceEventData.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/txn/ExperienceEventData;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/txn/ExperienceEventData;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/txn/ExperienceEventData;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
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

.field public static final INSTANCE:Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.txn.ExperienceEventData"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "events"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->descriptor:Lu9h;

    .line 26
    .line 27
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/ExperienceEventData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lopa;

    .line 13
    .line 14
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lopa;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    return-object v1
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/txn/ExperienceEventData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/rokt/network/model/txn/ExperienceEventData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lns5;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v5, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/rokt/network/model/txn/ExperienceEventData;

    .line 58
    .line 59
    invoke-direct {p0, v5, v6, v3}, Lcom/rokt/network/model/txn/ExperienceEventData;-><init>(ILjava/util/Map;Llah;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/txn/ExperienceEventData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/txn/ExperienceEventData;)V
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
    sget-object p0, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/txn/ExperienceEventData;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/ExperienceEventData;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/rokt/network/model/txn/ExperienceEventData;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/txn/ExperienceEventData$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/txn/ExperienceEventData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
