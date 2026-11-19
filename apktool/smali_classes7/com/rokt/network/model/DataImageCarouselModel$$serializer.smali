.class public final Lcom/rokt/network/model/DataImageCarouselModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/DataImageCarouselModel;
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
        "com/rokt/network/model/DataImageCarouselModel.$serializer",
        "Predicates",
        "Lwe8;",
        "Lcom/rokt/network/model/DataImageCarouselModel;",
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
        "(Lr75;)Lcom/rokt/network/model/DataImageCarouselModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/DataImageCarouselModel;)V",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbre;

    .line 5
    .line 6
    const-string v1, "com.rokt.network.model.DataImageCarouselModel"

    .line 7
    .line 8
    const/4 v2, 0x6

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
    const-string v1, "indicators"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "transition"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "imageKey"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "duration"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "a11yLabel"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->descriptor:Lbre;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

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
    sget-object v0, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/DataImageCarouselElements$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselElements$$serializer;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/DataImageCarouselTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselTransitions$$serializer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

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
    sget-object v0, Lcom/rokt/network/model/DataImageCarouselIndicators$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselIndicators$$serializer;

    .line 24
    .line 25
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/rokt/network/model/CarouselTransition;->Companion:Lcom/rokt/network/model/CarouselTransition$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rokt/network/model/CarouselTransition$Companion;->serializer()Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lwfi;->a:Lwfi;

    .line 40
    .line 41
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x6

    .line 46
    new-array v4, v4, [Lopa;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p0, v4, v5

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object v0, v4, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v1, v4, p0

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v2, v4, p0

    .line 59
    .line 60
    sget-object p0, Las9;->a:Las9;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object p0, v4, v0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aput-object v3, v4, p0

    .line 67
    .line 68
    return-object v4
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/DataImageCarouselModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/DataImageCarouselModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->getDescriptor()Lu9h;

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
    const/4 v4, 0x0

    .line 16
    move v5, v2

    .line 17
    move-object v6, v4

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    packed-switch v13, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v13}, Lmuk;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    const/4 v13, 0x5

    .line 38
    sget-object v14, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    invoke-interface {v1, v0, v13, v14, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v7, v7, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v12, 0x4

    .line 48
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    or-int/lit8 v7, v7, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v11, 0x3

    .line 56
    invoke-interface {v1, v0, v11}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    or-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v13, Lcom/rokt/network/model/CarouselTransition;->Companion:Lcom/rokt/network/model/CarouselTransition$Companion;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/rokt/network/model/CarouselTransition$Companion;->serializer()Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lns5;

    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    invoke-interface {v1, v0, v14, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v13, Lcom/rokt/network/model/DataImageCarouselIndicators$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselIndicators$$serializer;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v13, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v13, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 89
    .line 90
    sget-object v14, Lcom/rokt/network/model/DataImageCarouselElements$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselElements$$serializer;

    .line 91
    .line 92
    sget-object v15, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 93
    .line 94
    sget-object v2, Lcom/rokt/network/model/DataImageCarouselTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/DataImageCarouselTransitions$$serializer;

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    iget-object v3, v4, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

    .line 99
    .line 100
    invoke-virtual {v15, v2, v3}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v13, v14, v2}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lns5;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    or-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :goto_1
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    move-object/from16 v4, p0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move v5, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v6

    .line 129
    new-instance v6, Lcom/rokt/network/model/DataImageCarouselModel;

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, Lcom/rokt/network/model/LayoutStyle;

    .line 133
    .line 134
    check-cast v8, Lcom/rokt/network/model/DataImageCarouselIndicators;

    .line 135
    .line 136
    check-cast v9, Lcom/rokt/network/model/CarouselTransition;

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v10, v9

    .line 143
    move-object v9, v8

    .line 144
    move-object v8, v0

    .line 145
    invoke-direct/range {v6 .. v14}, Lcom/rokt/network/model/DataImageCarouselModel;-><init>(ILcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/DataImageCarouselIndicators;Lcom/rokt/network/model/CarouselTransition;Ljava/lang/String;ILjava/lang/String;Llah;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/DataImageCarouselModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/DataImageCarouselModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/DataImageCarouselModel<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/DataImageCarouselModel;->write$Self(Lcom/rokt/network/model/DataImageCarouselModel;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/DataImageCarouselModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/DataImageCarouselModel;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/DataImageCarouselModel$$serializer;->typeSerial0:Lopa;

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
