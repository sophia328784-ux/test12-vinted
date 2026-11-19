.class public final Lcom/rokt/network/model/FormStateStylingBlock$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/FormStateStylingBlock;
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
        "com/rokt/network/model/FormStateStylingBlock.$serializer",
        "StyleProperties",
        "Lwe8;",
        "Lcom/rokt/network/model/FormStateStylingBlock;",
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
        "(Lr75;)Lcom/rokt/network/model/FormStateStylingBlock;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/FormStateStylingBlock;)V",
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
    const-string v1, "com.rokt.network.model.FormStateStylingBlock"

    .line 7
    .line 8
    const/4 v2, 0x7

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
    const-string v1, "selected"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "errored"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->descriptor:Lbre;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public childSerializers()[Lopa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 8
    .line 9
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 14
    .line 15
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 20
    .line 21
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 26
    .line 27
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 32
    .line 33
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lopa;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object p0, v6, v0

    .line 60
    .line 61
    return-object v6
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/FormStateStylingBlock;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/FormStateStylingBlock<",
            "TStyleProperties;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->getDescriptor()Lu9h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lr75;->c(Lu9h;)Lh14;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v3

    .line 20
    move v8, v4

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    iget-object v7, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 42
    .line 43
    check-cast v7, Lns5;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-interface {v2, v1, v5, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    or-int/lit8 v8, v8, 0x40

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 55
    .line 56
    check-cast v5, Lns5;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-interface {v2, v1, v7, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 67
    .line 68
    check-cast v5, Lns5;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-interface {v2, v1, v7, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    or-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 79
    .line 80
    check-cast v5, Lns5;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-interface {v2, v1, v7, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 91
    .line 92
    check-cast v5, Lns5;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-interface {v2, v1, v7, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 103
    .line 104
    check-cast v5, Lns5;

    .line 105
    .line 106
    invoke-interface {v2, v1, v3, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    or-int/lit8 v8, v8, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    iget-object v5, v0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 114
    .line 115
    check-cast v5, Lns5;

    .line 116
    .line 117
    invoke-interface {v2, v1, v4, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    move v6, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v2, v1}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/rokt/network/model/FormStateStylingBlock;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lcom/rokt/network/model/FormStateStylingBlock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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

    .line 137
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/FormStateStylingBlock;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/FormStateStylingBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/FormStateStylingBlock<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/FormStateStylingBlock;->write$Self(Lcom/rokt/network/model/FormStateStylingBlock;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/FormStateStylingBlock;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/FormStateStylingBlock;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/FormStateStylingBlock$$serializer;->typeSerial0:Lopa;

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
