.class public final Lcom/rokt/network/model/DimensionStylingProperties$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/DimensionStylingProperties;
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
        "com/rokt/network/model/DimensionStylingProperties.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/DimensionStylingProperties;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/DimensionStylingProperties;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/DimensionStylingProperties;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/DimensionStylingProperties$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/DimensionStylingProperties$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.DimensionStylingProperties"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minWidth"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxWidth"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "width"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "minHeight"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maxHeight"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rotateZ"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->descriptor:Lbre;

    .line 53
    .line 54
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Liw7;->a:Liw7;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/rokt/network/model/DimensionWidthValue;->Companion:Lcom/rokt/network/model/DimensionWidthValue$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/rokt/network/model/DimensionWidthValue$Companion;->serializer()Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/rokt/network/model/DimensionHeightValue;->Companion:Lcom/rokt/network/model/DimensionHeightValue$Companion;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/rokt/network/model/DimensionHeightValue$Companion;->serializer()Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v6, 0x7

    .line 44
    new-array v6, v6, [Lopa;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    return-object v6
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->getDescriptor()Lu9h;

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
    move v5, v1

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    packed-switch v12, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Lmuk;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    const/4 v12, 0x6

    .line 38
    sget-object v13, Liw7;->a:Liw7;

    .line 39
    .line 40
    invoke-interface {p1, p0, v12, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v12, Lcom/rokt/network/model/DimensionHeightValue;->Companion:Lcom/rokt/network/model/DimensionHeightValue$Companion;

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/rokt/network/model/DimensionHeightValue$Companion;->serializer()Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lns5;

    .line 54
    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-interface {p1, p0, v13, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v12, Liw7;->a:Liw7;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-interface {p1, p0, v13, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v12, 0x3

    .line 74
    sget-object v13, Liw7;->a:Liw7;

    .line 75
    .line 76
    invoke-interface {p1, p0, v12, v13, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    or-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v12, Lcom/rokt/network/model/DimensionWidthValue;->Companion:Lcom/rokt/network/model/DimensionWidthValue$Companion;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/rokt/network/model/DimensionWidthValue$Companion;->serializer()Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lns5;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    invoke-interface {p1, p0, v13, v12, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v12, Liw7;->a:Liw7;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v12, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v12, Liw7;->a:Liw7;

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    or-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    move v3, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    new-instance v4, Lcom/rokt/network/model/DimensionStylingProperties;

    .line 124
    .line 125
    move-object p0, v2

    .line 126
    check-cast p0, Ljava/lang/Float;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Float;

    .line 129
    .line 130
    check-cast v7, Lcom/rokt/network/model/DimensionWidthValue;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Float;

    .line 133
    .line 134
    check-cast v9, Ljava/lang/Float;

    .line 135
    .line 136
    check-cast v10, Lcom/rokt/network/model/DimensionHeightValue;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/lang/Float;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v11, v10

    .line 143
    move-object v10, v9

    .line 144
    move-object v9, v8

    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, p0

    .line 148
    invoke-direct/range {v4 .. v13}, Lcom/rokt/network/model/DimensionStylingProperties;-><init>(ILjava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionWidthValue;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionHeightValue;Ljava/lang/Float;Llah;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
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

    .line 153
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/DimensionStylingProperties;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/DimensionStylingProperties;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/DimensionStylingProperties;->write$Self(Lcom/rokt/network/model/DimensionStylingProperties;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/DimensionStylingProperties;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/DimensionStylingProperties;)V

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
