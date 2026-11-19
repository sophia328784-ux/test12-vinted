.class public final synthetic Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;
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
        "com/rokt/roktux/event/RoktUxEvent.CartItemInstantPurchase.$serializer",
        "Lwe8;",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;",
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

.field public static final INSTANCE:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->INSTANCE:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.roktux.event.RoktUxEvent.CartItemInstantPurchase"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "layoutId"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cartItemId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "catalogItemId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currency"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "description"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "linkedProductId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "totalPrice"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "quantity"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "unitPrice"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->descriptor:Lu9h;

    .line 68
    .line 69
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
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lf36;->a:Lf36;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v1, Las9;->a:Las9;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move/from16 v17, v8

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-wide v15, v5

    .line 27
    move-wide/from16 v18, v15

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    or-int/lit16 v8, v8, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v6, 0x7

    .line 53
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v6, 0x6

    .line 61
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    or-int/lit8 v8, v8, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v6, 0x5

    .line 69
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v6, 0x4

    .line 77
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v6, 0x3

    .line 85
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const/4 v6, 0x2

    .line 93
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    move v5, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-direct/range {v7 .. v20}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLlah;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

    .line 127
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->deserialize(Lr75;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;)V
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
    sget-object p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->write$Self$roktux_release(Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->serialize(Lzp6;Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;)V

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
