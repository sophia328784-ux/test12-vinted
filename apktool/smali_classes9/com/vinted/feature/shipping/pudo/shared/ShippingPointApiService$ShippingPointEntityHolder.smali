.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingPointEntityHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;",
        "",
        "",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
        "points",
        "",
        "limitExceeded",
        "",
        "suggestedShippingPointCode",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;)V",
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


# instance fields
.field public final limitExceeded:Z

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestedShippingPointCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->limitExceeded:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->limitExceeded:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->limitExceeded:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->limitExceeded:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, ", suggestedShippingPointCode="

    .line 4
    .line 5
    const-string v2, "ShippingPointEntityHolder(points="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->limitExceeded:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
