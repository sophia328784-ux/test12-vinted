.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;",
        "",
        "",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
        "shippingPointEntities",
        "",
        "limitExceeded",
        "suggestedShippingPoint",
        "<init>",
        "(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;

.field public static final DEFAULT:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;


# instance fields
.field public final limitExceeded:Z

.field public final shippingPointEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->Companion:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;-><init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->DEFAULT:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;-><init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;Z",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->limitExceeded:Z

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;-><init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

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
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->limitExceeded:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->limitExceeded:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->limitExceeded:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", limitExceeded="

    .line 2
    .line 3
    const-string v1, ", suggestedShippingPoint="

    .line 4
    .line 5
    const-string v2, "Result(shippingPointEntities="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->limitExceeded:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
