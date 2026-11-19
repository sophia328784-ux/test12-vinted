.class public final Lcom/rokt/network/model/ZStackStyle$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/ZStackStyle;
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
        "com/rokt/network/model/ZStackStyle.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/ZStackStyle;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/ZStackStyle;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/ZStackStyle;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/ZStackStyle$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/ZStackStyle$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/ZStackStyle$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/ZStackStyle$$serializer;->INSTANCE:Lcom/rokt/network/model/ZStackStyle$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.ZStackStyle"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "container"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "border"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dimension"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "flexChild"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "spacing"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/rokt/network/model/ZStackStyle$$serializer;->descriptor:Lbre;

    .line 48
    .line 49
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/network/model/ZStackContainerStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/ZStackContainerStylingProperties$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/rokt/network/model/BackgroundStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/BackgroundStylingProperties$$serializer;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/rokt/network/model/BorderStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/BorderStylingProperties$$serializer;

    .line 14
    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/DimensionStylingProperties$$serializer;

    .line 20
    .line 21
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/rokt/network/model/FlexChildStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/FlexChildStylingProperties$$serializer;

    .line 26
    .line 27
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/rokt/network/model/SpacingStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/SpacingStylingProperties$$serializer;

    .line 32
    .line 33
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x6

    .line 38
    new-array v5, v5, [Lopa;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p0, v5, v6

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v0, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v1, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v2, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v5, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v4, v5, p0

    .line 57
    .line 58
    return-object v5
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/ZStackStyle;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/ZStackStyle$$serializer;->getDescriptor()Lu9h;

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
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    packed-switch v11, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v11}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    const/4 v11, 0x5

    .line 37
    sget-object v12, Lcom/rokt/network/model/SpacingStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/SpacingStylingProperties$$serializer;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v11, Lcom/rokt/network/model/FlexChildStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/FlexChildStylingProperties$$serializer;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-interface {p1, p0, v12, v11, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v11, 0x3

    .line 57
    sget-object v12, Lcom/rokt/network/model/DimensionStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/DimensionStylingProperties$$serializer;

    .line 58
    .line 59
    invoke-interface {p1, p0, v11, v12, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v11, Lcom/rokt/network/model/BorderStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/BorderStylingProperties$$serializer;

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    invoke-interface {p1, p0, v12, v11, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v11, Lcom/rokt/network/model/BackgroundStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/BackgroundStylingProperties$$serializer;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v11, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v11, Lcom/rokt/network/model/ZStackContainerStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/ZStackContainerStylingProperties$$serializer;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v11, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    new-instance v4, Lcom/rokt/network/model/ZStackStyle;

    .line 101
    .line 102
    move-object p0, v2

    .line 103
    check-cast p0, Lcom/rokt/network/model/ZStackContainerStylingProperties;

    .line 104
    .line 105
    check-cast v6, Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 106
    .line 107
    check-cast v7, Lcom/rokt/network/model/BorderStylingProperties;

    .line 108
    .line 109
    check-cast v8, Lcom/rokt/network/model/DimensionStylingProperties;

    .line 110
    .line 111
    check-cast v9, Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    check-cast v11, Lcom/rokt/network/model/SpacingStylingProperties;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v10, v9

    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v4 .. v12}, Lcom/rokt/network/model/ZStackStyle;-><init>(ILcom/rokt/network/model/ZStackContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;Llah;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
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

    .line 127
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/ZStackStyle$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/ZStackStyle;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/ZStackStyle$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/ZStackStyle;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/ZStackStyle$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/ZStackStyle;->write$Self(Lcom/rokt/network/model/ZStackStyle;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/ZStackStyle;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/ZStackStyle$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/ZStackStyle;)V

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
