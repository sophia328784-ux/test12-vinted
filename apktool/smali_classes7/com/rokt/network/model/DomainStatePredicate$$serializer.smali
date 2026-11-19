.class public final Lcom/rokt/network/model/DomainStatePredicate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/DomainStatePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DomainStateKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068BX\u00c2\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "com/rokt/network/model/DomainStatePredicate.$serializer",
        "DomainStateKey",
        "Lwe8;",
        "Lcom/rokt/network/model/DomainStatePredicate;",
        "<init>",
        "()V",
        "Lopa;",
        "typeSerial0",
        "(Lopa;)V",
        "",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/DomainStatePredicate;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/DomainStatePredicate;)V",
        "typeParametersSerializers",
        "getTypeSerial0",
        "()Lopa;",
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


# instance fields
.field private final synthetic descriptor:Lbre;

.field private final synthetic typeSerial0:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbre;

    .line 5
    .line 6
    const-string v1, "com.rokt.network.model.DomainStatePredicate"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "condition"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "value"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->descriptor:Lbre;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/rokt/network/model/DomainStatePredicate$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    return-void
.end method

.method private final getTypeSerial0()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/network/model/OrderableWhenCondition;->Companion:Lcom/rokt/network/model/OrderableWhenCondition$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rokt/network/model/OrderableWhenCondition$Companion;->serializer()Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lopa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 17
    .line 18
    sget-object p0, Las9;->a:Las9;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/DomainStatePredicate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/DomainStatePredicate<",
            "TDomainStateKey;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move v9, v6

    .line 18
    move-object v5, v3

    .line 19
    move-object v7, v5

    .line 20
    :goto_0
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v8, v10, :cond_3

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eq v8, v1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0, v9}, Lh14;->i(Lu9h;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    sget-object v8, Lcom/rokt/network/model/OrderableWhenCondition;->Companion:Lcom/rokt/network/model/OrderableWhenCondition$Companion;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/rokt/network/model/OrderableWhenCondition$Companion;->serializer()Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lns5;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v8, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v8, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    .line 63
    .line 64
    check-cast v8, Lns5;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v8, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v5

    .line 79
    new-instance v5, Lcom/rokt/network/model/DomainStatePredicate;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lcom/rokt/network/model/OrderableWhenCondition;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/rokt/network/model/DomainStatePredicate;-><init>(ILjava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;ILlah;)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/DomainStatePredicate;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/DomainStatePredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/DomainStatePredicate<",
            "TDomainStateKey;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/DomainStatePredicate;->write$Self(Lcom/rokt/network/model/DomainStatePredicate;Li14;Lu9h;Lopa;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/rokt/network/model/DomainStatePredicate;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/DomainStatePredicate;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
