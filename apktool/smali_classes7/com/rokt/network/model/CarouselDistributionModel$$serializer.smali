.class public final Lcom/rokt/network/model/CarouselDistributionModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/CarouselDistributionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Predicates:",
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
        "com/rokt/network/model/CarouselDistributionModel.$serializer",
        "Predicates",
        "Lwe8;",
        "Lcom/rokt/network/model/CarouselDistributionModel;",
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
        "(Lr75;)Lcom/rokt/network/model/CarouselDistributionModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/CarouselDistributionModel;)V",
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
    const-string v1, "com.rokt.network.model.CarouselDistributionModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "viewableItems"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "peekThroughSize"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "styles"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->descriptor:Lbre;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

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
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Levj;->a:Levj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leo0;

    .line 9
    .line 10
    sget-object v2, Lcom/rokt/network/model/PeekThroughSize;->Companion:Lcom/rokt/network/model/PeekThroughSize$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rokt/network/model/PeekThroughSize$Companion;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Leo0;-><init>(Lopa;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 20
    .line 21
    sget-object v3, Lcom/rokt/network/model/CarouselDistributionElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselDistributionElements$$serializer;

    .line 22
    .line 23
    sget-object v4, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 24
    .line 25
    sget-object v5, Lcom/rokt/network/model/CarouselDistributionTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselDistributionTransitions$$serializer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

    .line 28
    .line 29
    invoke-virtual {v4, v5, p0}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v3, p0}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lopa;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    return-object v2
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/CarouselDistributionModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/CarouselDistributionModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v2

    .line 17
    move v7, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v10, v11, :cond_3

    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    if-eq v10, v2, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-ne v10, v11, :cond_0

    .line 36
    .line 37
    sget-object v10, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 38
    .line 39
    sget-object v12, Lcom/rokt/network/model/CarouselDistributionElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselDistributionElements$$serializer;

    .line 40
    .line 41
    sget-object v13, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 42
    .line 43
    sget-object v14, Lcom/rokt/network/model/CarouselDistributionTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselDistributionTransitions$$serializer;

    .line 44
    .line 45
    const/16 p1, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p0

    .line 48
    .line 49
    iget-object v4, v15, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

    .line 50
    .line 51
    invoke-virtual {v13, v14, v4}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v10, v12, v4}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lns5;

    .line 60
    .line 61
    invoke-interface {v1, v0, v11, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    or-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p1, 0x0

    .line 69
    .line 70
    invoke-static {v10}, Lmuk;->d(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    move-object/from16 v15, p0

    .line 75
    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    new-instance v4, Leo0;

    .line 79
    .line 80
    sget-object v10, Lcom/rokt/network/model/PeekThroughSize;->Companion:Lcom/rokt/network/model/PeekThroughSize$Companion;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/rokt/network/model/PeekThroughSize$Companion;->serializer()Lopa;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v4, v10}, Leo0;-><init>(Lopa;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v15, p0

    .line 97
    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    new-instance v4, Leo0;

    .line 101
    .line 102
    sget-object v10, Levj;->a:Levj;

    .line 103
    .line 104
    invoke-direct {v4, v10}, Leo0;-><init>(Lopa;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    or-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v15, p0

    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    new-instance v6, Lcom/rokt/network/model/CarouselDistributionModel;

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Lcom/rokt/network/model/LayoutStyle;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v9, v8

    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/rokt/network/model/CarouselDistributionModel;-><init>(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/LayoutStyle;Llah;)V

    .line 136
    .line 137
    .line 138
    return-object v6
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/CarouselDistributionModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/CarouselDistributionModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/CarouselDistributionModel<",
            "TPredicates;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/CarouselDistributionModel;->write$Self(Lcom/rokt/network/model/CarouselDistributionModel;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/CarouselDistributionModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/CarouselDistributionModel;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/CarouselDistributionModel$$serializer;->typeSerial0:Lopa;

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
