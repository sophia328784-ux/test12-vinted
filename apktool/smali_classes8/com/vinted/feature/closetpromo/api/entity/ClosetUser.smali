.class public final Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JQ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010 \u001a\u00020\tJ\u0014\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "isFollowing",
        "",
        "login",
        "photoUrl",
        "itemCount",
        "",
        "feedbackReputation",
        "",
        "isBusinessUser",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getLogin",
        "getPhotoUrl",
        "getItemCount",
        "()I",
        "getFeedbackReputation",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feedbackReputation:F

.field private final id:Ljava/lang/String;

.field private final isBusinessUser:Z

.field private final isFollowing:Z

.field private final itemCount:I

.field private final login:Ljava/lang/String;

.field private final photoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 48
    iput p5, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 49
    iput p6, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 50
    iput-boolean p7, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move p7, v1

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZILjava/lang/Object;)Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 54
    .line 55
    iget v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 61
    .line 62
    iget v3, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getFeedbackReputation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFollowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 14
    .line 15
    const-string v6, ", isFollowing="

    .line 16
    .line 17
    const-string v7, ", login="

    .line 18
    .line 19
    const-string v8, "ClosetUser(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v7, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", photoUrl="

    .line 26
    .line 27
    const-string v6, ", itemCount="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", feedbackReputation="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBusinessUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->login:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->photoUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->itemCount:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->feedbackReputation:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
