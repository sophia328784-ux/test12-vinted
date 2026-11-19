.class public final Lcom/appharbr/sdk/configuration/model/pimp/PimpData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/ci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J3\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/pimp/PimpData;",
        "Lp/haeg/w/ci;",
        "Lp/haeg/w/n;",
        "toJSON",
        "",
        "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
        "component1",
        "Lcom/appharbr/sdk/configuration/model/pimp/Meta;",
        "component2",
        "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
        "component3",
        "adNetworks",
        "meta",
        "features",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getAdNetworks",
        "()Ljava/util/List;",
        "Lcom/appharbr/sdk/configuration/model/pimp/Meta;",
        "getMeta",
        "()Lcom/appharbr/sdk/configuration/model/pimp/Meta;",
        "getFeatures",
        "<init>",
        "(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)V",
        "Companion",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;


# instance fields
.field private final adNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->Companion:Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
            ">;",
            "Lcom/appharbr/sdk/configuration/model/pimp/Meta;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/configuration/model/pimp/PimpData;Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;ILjava/lang/Object;)Lcom/appharbr/sdk/configuration/model/pimp/PimpData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->copy(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)Lcom/appharbr/sdk/configuration/model/pimp/PimpData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/appharbr/sdk/configuration/model/pimp/Meta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)Lcom/appharbr/sdk/configuration/model/pimp/PimpData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
            ">;",
            "Lcom/appharbr/sdk/configuration/model/pimp/Meta;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
            ">;)",
            "Lcom/appharbr/sdk/configuration/model/pimp/PimpData;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;-><init>(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAdNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeta()Lcom/appharbr/sdk/configuration/model/pimp/Meta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/pimp/Meta;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toJSON()Lp/haeg/w/n;
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/n;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "adNetworks"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->b(Ljava/lang/String;Ljava/util/Collection;)Lp/haeg/w/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 20
    .line 21
    const-string v2, "meta"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Lp/haeg/w/ci;)Lp/haeg/w/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "features"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->b(Ljava/lang/String;Ljava/util/Collection;)Lp/haeg/w/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PimpData(adNetworks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->adNetworks:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", meta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->meta:Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", features="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->features:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lbdh;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
