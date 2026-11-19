.class public final Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;,
        Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001d\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J*\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0018J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010#\"\u0004\u00082\u00103R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010%\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "Landroid/os/Parcelable;",
        "",
        "enabled",
        "",
        "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
        "discounts",
        "<init>",
        "(ZLjava/util/List;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLjava/util/List;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$userdto",
        "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Li14;Lu9h;)V",
        "write$Self",
        "getMaximumDiscountPercentage",
        "()I",
        "",
        "getMaximumDiscountFraction",
        "()Ljava/lang/Double;",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/util/List;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "setEnabled",
        "(Z)V",
        "Ljava/util/List;",
        "getDiscounts",
        "setDiscounts",
        "(Ljava/util/List;)V",
        "Companion",
        "$serializer",
        "userdto"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;


# instance fields
.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->Companion:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcb2;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcb2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Llah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->copy(ZLjava/util/List;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v1}, Li14;->t(Lu9h;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Loah;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/util/List;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;)",
            "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

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
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDiscounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaximumDiscountFraction()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final getMaximumDiscountPercentage()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Llp3;->Z(Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    mul-double/2addr v0, v2

    .line 58
    double-to-int p0, v0

    .line 59
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BundleDiscount(enabled="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", discounts="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->enabled:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->discounts:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
