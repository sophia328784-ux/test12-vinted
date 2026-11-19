.class public final synthetic Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/timings/TimingEventsRequest;
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
        "com/rokt/network/model/timings/TimingEventsRequest.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/timings/TimingEventsRequest;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/timings/TimingEventsRequest;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/timings/TimingEventsRequest;",
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

.field public static final INSTANCE:Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.timings.TimingEventsRequest"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pluginId"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pluginName"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timingMetrics"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->descriptor:Lu9h;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/timings/TimingEventsRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/timings/TimingEventsRequest;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/rokt/network/model/timings/TimingEventsRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    check-cast v9, Ljava/util/List;

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
    sget-object v5, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/rokt/network/model/timings/TimingEventsRequest;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/rokt/network/model/timings/TimingEventsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/timings/TimingEventsRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/timings/TimingEventsRequest;)V
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
    sget-object p0, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/timings/TimingEventsRequest;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/timings/TimingEventsRequest;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/timings/TimingEventsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/timings/TimingEventsRequest$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/timings/TimingEventsRequest;)V

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
