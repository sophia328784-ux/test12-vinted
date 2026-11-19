.class public final Lcom/rokt/network/model/OverlayElements$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/OverlayElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/rokt/network/model/OverlayElements.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/OverlayElements;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/OverlayElements;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/OverlayElements;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/OverlayElements$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/OverlayElements$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/OverlayElements$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/OverlayElements$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayElements$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.OverlayElements"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "own"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "wrapper"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/rokt/network/model/OverlayElements$$serializer;->descriptor:Lbre;

    .line 28
    .line 29
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
.method public childSerializers()[Lopa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance p0, Leo0;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/rokt/network/model/OverlayStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayStyles$$serializer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leo0;

    .line 15
    .line 16
    sget-object v2, Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lopa;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    return-object v0
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/OverlayElements;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/OverlayElements$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v4, v1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_2

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    new-instance v7, Leo0;

    .line 33
    .line 34
    sget-object v8, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 35
    .line 36
    sget-object v9, Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v7, v8}, Leo0;-><init>(Lopa;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v7, Leo0;

    .line 57
    .line 58
    sget-object v8, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 59
    .line 60
    sget-object v9, Lcom/rokt/network/model/OverlayStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayStyles$$serializer;

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v8}, Leo0;-><init>(Lopa;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v7, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    or-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/rokt/network/model/OverlayElements;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/rokt/network/model/OverlayElements;-><init>(ILjava/util/List;Ljava/util/List;Llah;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/OverlayElements$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/OverlayElements;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/OverlayElements$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/OverlayElements;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/OverlayElements$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/OverlayElements;->write$Self(Lcom/rokt/network/model/OverlayElements;Li14;Lu9h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/rokt/network/model/OverlayElements;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/OverlayElements$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/OverlayElements;)V

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
