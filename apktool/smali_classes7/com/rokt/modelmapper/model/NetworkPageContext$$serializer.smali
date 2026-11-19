.class public final synthetic Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkPageContext;
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
        "com/rokt/modelmapper/model/NetworkPageContext.$serializer",
        "Lwe8;",
        "Lcom/rokt/modelmapper/model/NetworkPageContext;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/modelmapper/model/NetworkPageContext;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/modelmapper/model/NetworkPageContext;",
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

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.modelmapper.model.NetworkPageContext"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pageInstanceGuid"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pageId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "language"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isPageDetected"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pageVariantName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "token"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->descriptor:Lu9h;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

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
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lopa;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    sget-object v0, Ll42;->a:Ll42;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v2, v0

    .line 33
    .line 34
    return-object v2
.end method

.method public final deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkPageContext;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move v9, v5

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lmuk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v4, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    invoke-interface {p1, p0, v12, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x3

    .line 56
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/lit8 v5, v5, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v4, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-interface {p1, p0, v12, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v4 .. v12}, Lcom/rokt/modelmapper/model/NetworkPageContext;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
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

    .line 103
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkPageContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkPageContext;)V
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
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/modelmapper/model/NetworkPageContext;->write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkPageContext;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkPageContext;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkPageContext;)V

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
