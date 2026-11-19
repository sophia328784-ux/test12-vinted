.class public final Lcom/vinted/feature/bumps/option/BumpOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOption;",
        "Landroid/os/Parcelable;",
        "",
        "days",
        "",
        "international",
        "isPreselected",
        "bestValue",
        "",
        "description",
        "",
        "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
        "bumpOrderItem",
        "countries",
        "Lcom/vinted/core/money/Money;",
        "totalPrice",
        "totalPriceFormatted",
        "salesTax",
        "selected",
        "salesTaxApplicable",
        "<init>",
        "(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bumps/option/BumpOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bestValue:Z

.field public final bumpOrderItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final countries:Ljava/lang/String;

.field public final days:I

.field public final description:Ljava/lang/String;

.field public final international:Ljava/lang/Boolean;

.field public final isPreselected:Z

.field public final salesTax:Lcom/vinted/core/money/Money;

.field public final salesTaxApplicable:Z

.field public final selected:Z

.field public final totalPrice:Lcom/vinted/core/money/Money;

.field public final totalPriceFormatted:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/option/BumpOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/option/BumpOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 102
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 103
    iput-boolean p3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 104
    iput-boolean p4, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 105
    iput-object p5, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 107
    iput-object p7, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 109
    iput-object p9, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 110
    iput-object p10, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 111
    iput-boolean p11, p0, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 112
    iput-boolean p12, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v7, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v1, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v10, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v8, v0, 0x200

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    move-object v13, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v13, p10

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v3, v0, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    move v14, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v14, p11

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    move v15, v2

    .line 85
    :goto_9
    move-object/from16 v3, p0

    .line 86
    .line 87
    move-object/from16 v11, p8

    .line 88
    .line 89
    move-object/from16 v12, p9

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    goto :goto_a

    .line 93
    :cond_9
    move/from16 v15, p12

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :goto_a
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/bumps/option/BumpOption;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Lcom/vinted/feature/bumps/option/BumpOption;Z)Lcom/vinted/feature/bumps/option/BumpOption;
    .locals 13

    .line 1
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-boolean v12, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 42
    .line 43
    move v11, p1

    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/bumps/option/BumpOption;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/bumps/option/BumpOption;

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
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 121
    .line 122
    if-eq p0, p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final getBumpOrderItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalesTaxApplicable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isPreselected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BumpOption(days="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", international="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPreselected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bestValue="

    .line 29
    .line 30
    const-string v2, ", description="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", bumpOrderItem="

    .line 40
    .line 41
    const-string v2, ", countries="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", totalPrice="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", totalPriceFormatted="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", salesTax="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", selected="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", salesTaxApplicable="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, v0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bestValue:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->bumpOrderItem:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOrderItem;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->countries:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPrice:Lcom/vinted/core/money/Money;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTax:Lcom/vinted/core/money/Money;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->salesTaxApplicable:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
