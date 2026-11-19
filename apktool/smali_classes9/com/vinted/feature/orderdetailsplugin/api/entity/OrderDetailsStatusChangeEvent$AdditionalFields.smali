.class public final Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalFields"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;",
        "",
        "isOrderSuspended",
        "",
        "isProtectionPoliciesAvailable",
        "isWarrantyAvailable",
        "isVerificationServiceAvailableForBuyer",
        "isItemsCoreEndpointRemovalEnabled",
        "isOppositeUserEndpointRemovalEnabled",
        "<init>",
        "(ZZZZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "public"
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
.field public static final $stable:I


# instance fields
.field private final isItemsCoreEndpointRemovalEnabled:Z

.field private final isOppositeUserEndpointRemovalEnabled:Z

.field private final isOrderSuspended:Z

.field private final isProtectionPoliciesAvailable:Z

.field private final isVerificationServiceAvailableForBuyer:Z

.field private final isWarrantyAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 38
    iput-boolean p2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 39
    iput-boolean p3, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 40
    iput-boolean p4, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 41
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 42
    iput-boolean p6, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;-><init>(ZZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;ZZZZZZILjava/lang/Object;)Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->copy(ZZZZZZ)Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZZZ)Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;-><init>(ZZZZZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

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
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isItemsCoreEndpointRemovalEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOppositeUserEndpointRemovalEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOrderSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isProtectionPoliciesAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVerificationServiceAvailableForBuyer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWarrantyAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled:Z

    .line 12
    .line 13
    const-string v5, ", isProtectionPoliciesAvailable="

    .line 14
    .line 15
    const-string v6, ", isWarrantyAvailable="

    .line 16
    .line 17
    const-string v7, "AdditionalFields(isOrderSuspended="

    .line 18
    .line 19
    invoke-static {v7, v5, v6, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isVerificationServiceAvailableForBuyer="

    .line 24
    .line 25
    const-string v5, ", isItemsCoreEndpointRemovalEnabled="

    .line 26
    .line 27
    invoke-static {v1, v5, v0, v2, v3}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isOppositeUserEndpointRemovalEnabled="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v4, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
