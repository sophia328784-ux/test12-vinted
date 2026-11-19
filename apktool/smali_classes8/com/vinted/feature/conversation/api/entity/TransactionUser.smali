.class public final Lcom/vinted/feature/conversation/api/entity/TransactionUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JK\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0006\u0010\"\u001a\u00020#J\u0014\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020#H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "login",
        "photo",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "bundleDiscount",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "isBusinessUser",
        "",
        "closetCountdownEndDate",
        "Ljava/time/ZonedDateTime;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLogin",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "getBundleDiscount",
        "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "()Z",
        "getClosetCountdownEndDate$annotations",
        "()V",
        "getClosetCountdownEndDate",
        "()Ljava/time/ZonedDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
            "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field private final closetCountdownEndDate:Ljava/time/ZonedDateTime;

.field private final id:Ljava/lang/String;

.field private final isBusinessUser:Z
    .annotation runtime Lrah;
        value = "business"
    .end annotation
.end field

.field private final login:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/entity/TransactionUser$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 59
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 56
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 57
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 58
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
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
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move-object p8, v0

    .line 34
    move-object p6, p4

    .line 35
    move p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move-object p8, p6

    .line 42
    move p7, p5

    .line 43
    move-object p5, p3

    .line 44
    move-object p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, p0

    .line 48
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getClosetCountdownEndDate$annotations()V
    .locals 0
    .annotation runtime Lfah;
        with = Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;
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
    new-instance p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V

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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosetCountdownEndDate()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    const-string v5, ", login="

    .line 14
    .line 15
    const-string v6, ", photo="

    .line 16
    .line 17
    const-string v7, "TransactionUser(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bundleDiscount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isBusinessUser="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", closetCountdownEndDate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->login:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->isBusinessUser:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
