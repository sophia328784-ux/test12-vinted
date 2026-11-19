.class public final Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014JN\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        "id",
        "",
        "last4",
        "brand",
        "isDefault",
        "",
        "expired",
        "singleUse",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLast4",
        "getBrand",
        "()Z",
        "getExpired",
        "getSingleUse",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brand:Ljava/lang/String;

.field private final expired:Z

.field private final id:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "id"
    .end annotation
.end field

.field private final isDefault:Z
    .annotation runtime Lrah;
        value = "default"
    .end annotation
.end field

.field private final last4:Ljava/lang/String;

.field private final singleUse:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 46
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 44
    iput-boolean p5, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 45
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

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
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSingleUse()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v5, ", last4="

    .line 14
    .line 15
    const-string v6, ", brand="

    .line 16
    .line 17
    const-string v7, "CreditCard(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isDefault="

    .line 24
    .line 25
    const-string v5, ", expired="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", singleUse="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->last4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->brand:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->isDefault:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->expired:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->singleUse:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2, p0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
