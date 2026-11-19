.class public final Lcom/vinted/feature/bumps/api/response/BumpOptionDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u0008\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;",
        "",
        "",
        "days",
        "",
        "international",
        "",
        "countries",
        "isPreSelected",
        "bestValue",
        "description",
        "Lcom/vinted/core/money/Money;",
        "discounted",
        "",
        "Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;",
        "pushUpOrderItems",
        "salesTaxApplicable",
        "<init>",
        "(ILjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Z)V",
        "I",
        "getDays",
        "()I",
        "Ljava/lang/Boolean;",
        "getInternational",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getCountries",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "getBestValue",
        "getDescription",
        "Lcom/vinted/core/money/Money;",
        "getDiscounted",
        "()Lcom/vinted/core/money/Money;",
        "Ljava/util/List;",
        "getPushUpOrderItems",
        "()Ljava/util/List;",
        "getSalesTaxApplicable",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bestValue:Z

.field private final countries:Ljava/lang/String;

.field private final days:I

.field private final description:Ljava/lang/String;

.field private final discounted:Lcom/vinted/core/money/Money;
    .annotation runtime Lrah;
        alternate = {
            "discounted_price"
        }
        value = "discounted"
    .end annotation
.end field

.field private final international:Ljava/lang/Boolean;

.field private final isPreSelected:Z
    .annotation runtime Lrah;
        value = "default"
    .end annotation
.end field

.field private final pushUpOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        alternate = {
            "bump_order_items"
        }
        value = "push_up_order_items"
    .end annotation
.end field

.field private final salesTaxApplicable:Z


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 32
    const-string p3, ""

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;-><init>(ILjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;

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
    check-cast p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getBestValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCountries()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscounted()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternational()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushUpOrderItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalesTaxApplicable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final isPreSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->days:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->international:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->countries:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->bestValue:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->discounted:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->pushUpOrderItems:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->salesTaxApplicable:Z

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "BumpOptionDto(days="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", international="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", countries="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isPreSelected="

    .line 43
    .line 44
    const-string v1, ", bestValue="

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v8, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", description="

    .line 50
    .line 51
    const-string v1, ", discounted="

    .line 52
    .line 53
    invoke-static {v0, v5, v1, v8, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", pushUpOrderItems="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", salesTaxApplicable="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v8, p0, v0}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
