.class public final Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/BasicStateStylingBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StyleProperties:",
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
        "com/rokt/network/model/BasicStateStylingBlock.$serializer",
        "StyleProperties",
        "Lwe8;",
        "Lcom/rokt/network/model/BasicStateStylingBlock;",
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
        "(Lr75;)Lcom/rokt/network/model/BasicStateStylingBlock;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/BasicStateStylingBlock;)V",
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
    const-string v1, "com.rokt.network.model.BasicStateStylingBlock"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pressed"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "hovered"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "focussed"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "disabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->descriptor:Lbre;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public childSerializers()[Lopa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 8
    .line 9
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 14
    .line 15
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 20
    .line 21
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Lopa;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    return-object v4
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "TStyleProperties;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->getDescriptor()Lu9h;

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
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 45
    .line 46
    check-cast v5, Lns5;

    .line 47
    .line 48
    invoke-interface {p1, v0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    or-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v5, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 60
    .line 61
    check-cast v5, Lns5;

    .line 62
    .line 63
    invoke-interface {p1, v0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 71
    .line 72
    check-cast v5, Lns5;

    .line 73
    .line 74
    invoke-interface {p1, v0, v12, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 82
    .line 83
    check-cast v5, Lns5;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v5, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 93
    .line 94
    check-cast v5, Lns5;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/rokt/network/model/BasicStateStylingBlock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/BasicStateStylingBlock;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/BasicStateStylingBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "TStyleProperties;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/BasicStateStylingBlock;->write$Self(Lcom/rokt/network/model/BasicStateStylingBlock;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/BasicStateStylingBlock;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/BasicStateStylingBlock;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicStateStylingBlock$$serializer;->typeSerial0:Lopa;

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
