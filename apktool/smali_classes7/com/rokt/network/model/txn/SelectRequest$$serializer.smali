.class public final synthetic Lcom/rokt/network/model/txn/SelectRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/txn/SelectRequest;
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
        "com/rokt/network/model/txn/SelectRequest.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/txn/SelectRequest;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/txn/SelectRequest;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/txn/SelectRequest;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktsdk_devRelease"
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

.field public static final INSTANCE:Lcom/rokt/network/model/txn/SelectRequest$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/txn/SelectRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectRequest$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.txn.SelectRequest"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "page"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channel"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "attributes"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "privacy_control"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "privacy"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "events"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    sget-object v2, Lcom/rokt/network/model/txn/SelectPage$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPage$$serializer;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/rokt/network/model/txn/Channel$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/Channel$$serializer;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;

    .line 28
    .line 29
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;

    .line 37
    .line 38
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectRequest;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

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
    aget-object v13, v0, v5

    .line 40
    .line 41
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lns5;

    .line 46
    .line 47
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v12, v5

    .line 52
    check-cast v12, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v5, Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v11, v5

    .line 65
    check-cast v11, Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v5, 0x3

    .line 71
    sget-object v13, Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;

    .line 72
    .line 73
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v5, 0x2

    .line 84
    aget-object v13, v0, v5

    .line 85
    .line 86
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lns5;

    .line 91
    .line 92
    invoke-interface {p1, p0, v5, v13, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Ljava/util/Map;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v5, Lcom/rokt/network/model/txn/Channel$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/Channel$$serializer;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Lcom/rokt/network/model/txn/Channel;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v5, Lcom/rokt/network/model/txn/SelectPage$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPage$$serializer;

    .line 115
    .line 116
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Lcom/rokt/network/model/txn/SelectPage;

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    move v4, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/rokt/network/model/txn/SelectRequest;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v5 .. v13}, Lcom/rokt/network/model/txn/SelectRequest;-><init>(ILcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;Llah;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    nop

    .line 139
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

    .line 139
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/txn/SelectRequest;)V
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
    sget-object p0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/txn/SelectRequest;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectRequest;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/txn/SelectRequest;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/txn/SelectRequest;)V

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
