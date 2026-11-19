.class public final Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J9\u0010\u0012\u001a\u00020\u00002$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;",
        "",
        "inputComponentStyleValues",
        "Ljava/util/LinkedHashMap;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lkotlin/collections/LinkedHashMap;",
        "containerStyle",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)V",
        "getContainerStyle",
        "()Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "setContainerStyle",
        "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V",
        "getInputComponentStyleValues",
        "()Ljava/util/LinkedHashMap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

.field private final inputComponentStyleValues:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;-><init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;-><init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 40
    iput-object p2, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 15
    .line 16
    const/16 v11, 0xff

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p2

    .line 33
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;-><init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->copy(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            ")",
            "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;"
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
    new-instance p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;-><init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

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
    check-cast p1, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputComponentStyleValues()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/ContainerStyle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setContainerStyle(Lcom/checkout/frames/style/component/base/ContainerStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->inputComponentStyleValues:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "InputComponentsContainerStyle(inputComponentStyleValues="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", containerStyle="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
