.class public final Lcom/adyen/checkout/components/core/action/TwintSdkData;
.super Lcom/adyen/checkout/components/core/action/SdkData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/TwintSdkData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
        "Lcom/adyen/checkout/components/core/action/SdkData;",
        "",
        "token",
        "",
        "isStored",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getToken",
        "Z",
        "Companion",
        "b",
        "components-core_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/action/TwintSdkData$b;

.field private static final IS_STORED:Ljava/lang/String; = "isStored"

.field public static final SERIALIZER:Lskc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskc;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private final isStored:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/TwintSdkData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->Companion:Lcom/adyen/checkout/components/core/action/TwintSdkData$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/TwintSdkData$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/TwintSdkData$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/SdkData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/action/TwintSdkData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/components/core/action/TwintSdkData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/action/TwintSdkData;->copy(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/action/TwintSdkData;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;

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
    check-cast p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isStored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 4
    .line 5
    const-string v1, ", isStored="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "TwintSdkData(token="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Lva;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
