.class public final Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;
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
        "com/rokt/network/model/OuterLayoutSchemaModel.ToggleButtonStateTrigger.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "ToggleButtonStateTrigger"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "node"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->descriptor:Lbre;

    .line 23
    .line 24
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/network/model/ToggleButtonStateTriggerModel;->Companion:Lcom/rokt/network/model/ToggleButtonStateTriggerModel$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;->Companion:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion;->serializer()Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rokt/network/model/OuterLayoutWhenPredicate;->Companion:Lcom/rokt/network/model/OuterLayoutWhenPredicate$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rokt/network/model/OuterLayoutWhenPredicate$Companion;->serializer()Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/rokt/network/model/ToggleButtonStateTriggerModel$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lopa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->getDescriptor()Lu9h;

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
    move v4, v1

    .line 17
    move-object v5, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/rokt/network/model/ToggleButtonStateTriggerModel;->Companion:Lcom/rokt/network/model/ToggleButtonStateTriggerModel$Companion;

    .line 30
    .line 31
    sget-object v6, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;->Companion:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion;->serializer()Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/rokt/network/model/OuterLayoutWhenPredicate;->Companion:Lcom/rokt/network/model/OuterLayoutWhenPredicate$Companion;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/rokt/network/model/OuterLayoutWhenPredicate$Companion;->serializer()Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v6, v7}, Lcom/rokt/network/model/ToggleButtonStateTriggerModel$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lns5;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v4, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lmuk;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;

    .line 65
    .line 66
    check-cast v5, Lcom/rokt/network/model/ToggleButtonStateTriggerModel;

    .line 67
    .line 68
    invoke-direct {p0, v4, v5, v2}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;-><init>(ILcom/rokt/network/model/ToggleButtonStateTriggerModel;Llah;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;->write$Self(Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;)V

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
