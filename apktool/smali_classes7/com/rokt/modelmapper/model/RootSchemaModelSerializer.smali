.class public final Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;",
        "Lopa;",
        "Lcom/rokt/network/model/RootSchemaModel;",
        "Lcom/rokt/network/model/LayoutSchemaModel;",
        "Lcom/rokt/network/model/LayoutDisplayPreset;",
        "Lcom/rokt/network/model/LayoutSettings;",
        "<init>",
        "()V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/RootSchemaModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/RootSchemaModel;)V",
        "strategy",
        "Lopa;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

.field private static final strategy:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/network/model/RootSchemaModel;->Companion:Lcom/rokt/network/model/RootSchemaModel$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/rokt/network/model/LayoutSchemaModel;->Companion:Lcom/rokt/network/model/LayoutSchemaModel$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/rokt/network/model/LayoutSchemaModel$Companion;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/rokt/network/model/LayoutDisplayPreset;->Companion:Lcom/rokt/network/model/LayoutDisplayPreset$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/rokt/network/model/LayoutDisplayPreset$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/rokt/network/model/LayoutSettings;->Companion:Lcom/rokt/network/model/LayoutSettings$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/rokt/network/model/LayoutSettings$Companion;->serializer()Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/rokt/network/model/RootSchemaModel$Companion;->serializer(Lopa;Lopa;Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lopa;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->$stable:I

    .line 37
    .line 38
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
    invoke-static {p0}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->serialize$lambda$1(Ldha;)Lkotlin/Unit;

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
    invoke-static {p0}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->deserialize$lambda$0(Ldha;)Lkotlin/Unit;

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
.method public deserialize(Lr75;)Lcom/rokt/network/model/RootSchemaModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/RootSchemaModel<",
            "Lcom/rokt/network/model/LayoutSchemaModel;",
            "Lcom/rokt/network/model/LayoutDisplayPreset;",
            "Lcom/rokt/network/model/LayoutSettings;",
            ">;"
        }
    .end annotation

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
    new-instance p1, Lfbg;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lfbg;-><init>(B)V

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
    sget-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lopa;

    .line 22
    .line 23
    check-cast v0, Lns5;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/rokt/network/model/RootSchemaModel;

    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->deserialize(Lr75;)Lcom/rokt/network/model/RootSchemaModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 1

    .line 1
    const-string p0, "RootSchemaModel"

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

.method public serialize(Lzp6;Lcom/rokt/network/model/RootSchemaModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/RootSchemaModel<",
            "Lcom/rokt/network/model/LayoutSchemaModel;",
            "Lcom/rokt/network/model/LayoutDisplayPreset;",
            "Lcom/rokt/network/model/LayoutSettings;",
            ">;)V"
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
    new-instance p0, Lfbg;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfbg;-><init>(B)V

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
    sget-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lopa;

    .line 21
    .line 22
    check-cast v0, Loah;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/rokt/network/model/RootSchemaModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->serialize(Lzp6;Lcom/rokt/network/model/RootSchemaModel;)V

    return-void
.end method
