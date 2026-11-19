.class public final Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;",
        "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;",
        "",
        "screen",
        "id",
        "Lkotlin/Function0;",
        "checkoutIdProducer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "apphealth"
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
.field public final checkoutIdProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final screen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->screen:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 20
    const-string p2, ""

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;

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
    check-cast p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->screen:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->screen:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

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

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->screen:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", id="

    .line 2
    .line 3
    const-string v1, ", checkoutIdProducer="

    .line 4
    .line 5
    const-string v2, "SingleCheckoutFlow(screen="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->screen:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

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
