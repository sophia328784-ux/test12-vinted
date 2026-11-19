.class public final synthetic Lcom/rokt/roktux/RoktViewState$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/RoktViewState;
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
        "com/rokt/roktux/RoktViewState.$serializer",
        "Lwe8;",
        "Lcom/rokt/roktux/RoktViewState;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/roktux/RoktViewState;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/roktux/RoktViewState;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktux_release"
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

.field public static final INSTANCE:Lcom/rokt/roktux/RoktViewState$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/RoktViewState$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/RoktViewState$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/RoktViewState$$serializer;->INSTANCE:Lcom/rokt/roktux/RoktViewState$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/roktux/RoktViewState$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.roktux.RoktViewState"

    .line 15
    .line 16
    const/4 v3, 0x6

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
    const-string v0, "customStates"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offerCustomStates"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "domainStates"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "offerIndex"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "pluginDismissed"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/roktux/RoktViewState$$serializer;->descriptor:Lu9h;

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
.method public final childSerializers()[Lopa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/roktux/RoktViewState;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lopa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lwfi;->a:Lwfi;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    sget-object v1, Las9;->a:Las9;

    .line 42
    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    sget-object v1, Ll42;->a:Ll42;

    .line 47
    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/roktux/RoktViewState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/roktux/RoktViewState$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/rokt/roktux/RoktViewState;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    move v11, v6

    .line 20
    move v12, v11

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    invoke-interface {p1, p0, v5}, Lh14;->C(Lu9h;I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    invoke-interface {p1, p0, v5}, Lh14;->i(Lu9h;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    aget-object v13, v0, v5

    .line 56
    .line 57
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lns5;

    .line 62
    .line 63
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Ljava/util/Map;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x2

    .line 74
    aget-object v13, v0, v5

    .line 75
    .line 76
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lns5;

    .line 81
    .line 82
    invoke-interface {p1, p0, v5, v13, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljava/util/Map;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v5, v0, v1

    .line 93
    .line 94
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lns5;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/util/Map;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/rokt/roktux/RoktViewState;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v5 .. v13}, Lcom/rokt/roktux/RoktViewState;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLlah;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
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

    .line 129
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/RoktViewState$$serializer;->deserialize(Lr75;)Lcom/rokt/roktux/RoktViewState;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/RoktViewState$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/roktux/RoktViewState;)V
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
    sget-object p0, Lcom/rokt/roktux/RoktViewState$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/roktux/RoktViewState;->write$Self$roktux_release(Lcom/rokt/roktux/RoktViewState;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/roktux/RoktViewState;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktViewState$$serializer;->serialize(Lzp6;Lcom/rokt/roktux/RoktViewState;)V

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
