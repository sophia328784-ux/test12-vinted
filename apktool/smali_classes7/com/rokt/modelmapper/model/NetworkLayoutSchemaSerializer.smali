.class public final Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;",
        "Lopa;",
        "Lcom/rokt/network/model/LayoutSchemaModel;",
        "<init>",
        "()V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/LayoutSchemaModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/LayoutSchemaModel;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;

    .line 7
    .line 8
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

.method public static synthetic a(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->deserialize$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->serialize$lambda$1(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deserialize$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->c:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final serialize$lambda$1(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->c:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public deserialize(Lr75;)Lcom/rokt/network/model/LayoutSchemaModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lxxc;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxxc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmga;->d:Lmga$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/rokt/network/model/LayoutSchemaModel;->Companion:Lcom/rokt/network/model/LayoutSchemaModel$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutSchemaModel$Companion;->serializer()Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lns5;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->deserialize(Lr75;)Lcom/rokt/network/model/LayoutSchemaModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 1

    .line 1
    const-string p0, "NetworkLayoutRootSchema"

    .line 2
    .line 3
    sget-object v0, Lt3f$i;->a:Lt3f$i;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/LayoutSchemaModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxxc;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxxc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmga;->d:Lmga$a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/rokt/network/model/LayoutSchemaModel;->Companion:Lcom/rokt/network/model/LayoutSchemaModel$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutSchemaModel$Companion;->serializer()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loah;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/rokt/network/model/LayoutSchemaModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->serialize(Lzp6;Lcom/rokt/network/model/LayoutSchemaModel;)V

    return-void
.end method
