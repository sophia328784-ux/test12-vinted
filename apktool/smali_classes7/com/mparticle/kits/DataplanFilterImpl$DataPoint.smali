.class public final Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/DataplanFilterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;",
        "",
        "type",
        "",
        "name",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "datapoint",
        "(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;)V",
        "getType",
        "()Ljava/lang/String;",
        "getName",
        "getEventType",
        "value",
        "productAttributeType",
        "getProductAttributeType",
        "getProductDataPoints",
        "",
        "toString",
        "android-kit-base_release"
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


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private productAttributeType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->type:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->name:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->eventType:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->eventType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductAttributeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->productAttributeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductDataPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "product_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "product_impression"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "product_action_product"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->productAttributeType:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    new-instance v1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "product_impression_product"

    .line 39
    .line 40
    iput-object p0, v1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->productAttributeType:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "."

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->eventType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->productAttributeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-static {v0, v1, v4, v2}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
