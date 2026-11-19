.class public final Lcom/rokt/network/model/StaticImageModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/StaticImageModel;
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
        "com/rokt/network/model/StaticImageModel.$serializer",
        "Predicates",
        "Lwe8;",
        "Lcom/rokt/network/model/StaticImageModel;",
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
        "(Lr75;)Lcom/rokt/network/model/StaticImageModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/StaticImageModel;)V",
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
    const-string v1, "com.rokt.network.model.StaticImageModel"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "styles"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "alt"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->descriptor:Lbre;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/rokt/network/model/StaticImageModel$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public childSerializers()[Lopa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/StaticImageElements$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageElements$$serializer;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/StaticImageTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageTransitions$$serializer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lwfi;->a:Lwfi;

    .line 24
    .line 25
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Lopa;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v1, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v0, v2, p0

    .line 44
    .line 45
    sget-object p0, Lcom/rokt/network/model/StaticImageUrl$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageUrl$$serializer;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p0, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/StaticImageModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/StaticImageModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/StaticImageModel$$serializer;->getDescriptor()Lu9h;

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
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v7, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    if-eqz v5, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, -0x1

    .line 30
    if-eq v11, v12, :cond_4

    .line 31
    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    if-eq v11, v2, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-eq v11, v12, :cond_1

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-ne v11, v12, :cond_0

    .line 41
    .line 42
    sget-object v11, Lcom/rokt/network/model/StaticImageUrl$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageUrl$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v12, v11, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    or-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v11}, Lmuk;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    sget-object v11, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    invoke-interface {v1, v0, v12, v11, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v11, Lwfi;->a:Lwfi;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v11, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v11, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 74
    .line 75
    sget-object v12, Lcom/rokt/network/model/StaticImageElements$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageElements$$serializer;

    .line 76
    .line 77
    sget-object v13, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 78
    .line 79
    sget-object v14, Lcom/rokt/network/model/StaticImageTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticImageTransitions$$serializer;

    .line 80
    .line 81
    move-object/from16 v15, p0

    .line 82
    .line 83
    iget-object v2, v15, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

    .line 84
    .line 85
    invoke-virtual {v13, v14, v2}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v11, v12, v2}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lns5;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    or-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object/from16 v15, p0

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v6

    .line 111
    new-instance v6, Lcom/rokt/network/model/StaticImageModel;

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, Lcom/rokt/network/model/LayoutStyle;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, Lcom/rokt/network/model/StaticImageUrl;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v10, v9

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, v0

    .line 127
    invoke-direct/range {v6 .. v12}, Lcom/rokt/network/model/StaticImageModel;-><init>(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/StaticImageUrl;Llah;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/StaticImageModel$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/StaticImageModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/StaticImageModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/StaticImageModel<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageModel$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/StaticImageModel;->write$Self(Lcom/rokt/network/model/StaticImageModel;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/StaticImageModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/StaticImageModel$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/StaticImageModel;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/StaticImageModel$$serializer;->typeSerial0:Lopa;

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
