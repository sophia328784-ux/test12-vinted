.class public final Lcom/rokt/network/model/BasicTextModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/BasicTextModel;
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
        "com/rokt/network/model/BasicTextModel.$serializer",
        "Predicates",
        "Lwe8;",
        "Lcom/rokt/network/model/BasicTextModel;",
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
        "(Lr75;)Lcom/rokt/network/model/BasicTextModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/BasicTextModel;)V",
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
    const-string v1, "com.rokt.network.model.BasicTextModel"

    .line 7
    .line 8
    const/4 v2, 0x2

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
    const-string v1, "value"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->descriptor:Lbre;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Lcom/rokt/network/model/BasicTextModel$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

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
    sget-object v1, Lcom/rokt/network/model/BasicTextElements$$serializer;->INSTANCE:Lcom/rokt/network/model/BasicTextElements$$serializer;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/BasicTextTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/BasicTextTransitions$$serializer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

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
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lopa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    sget-object p0, Lwfi;->a:Lwfi;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/BasicTextModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/BasicTextModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextModel$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v8, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 44
    .line 45
    sget-object v9, Lcom/rokt/network/model/BasicTextElements$$serializer;->INSTANCE:Lcom/rokt/network/model/BasicTextElements$$serializer;

    .line 46
    .line 47
    sget-object v10, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 48
    .line 49
    sget-object v11, Lcom/rokt/network/model/BasicTextTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/BasicTextTransitions$$serializer;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v8, v9, v10}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lns5;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v8, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/rokt/network/model/BasicTextModel;

    .line 76
    .line 77
    check-cast v6, Lcom/rokt/network/model/LayoutStyle;

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/rokt/network/model/BasicTextModel;-><init>(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Llah;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/BasicTextModel$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/BasicTextModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/BasicTextModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/BasicTextModel<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextModel$$serializer;->getDescriptor()Lu9h;

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/BasicTextModel;->write$Self(Lcom/rokt/network/model/BasicTextModel;Li14;Lu9h;Lopa;)V

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
    check-cast p2, Lcom/rokt/network/model/BasicTextModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/BasicTextModel$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/BasicTextModel;)V

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
    iget-object p0, p0, Lcom/rokt/network/model/BasicTextModel$$serializer;->typeSerial0:Lopa;

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
