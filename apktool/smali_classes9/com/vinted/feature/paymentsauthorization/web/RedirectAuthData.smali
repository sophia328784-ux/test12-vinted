.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;",
        "type",
        "redirectUrl",
        "screenTitle",
        "deepLink",
        "",
        "shouldDeepLinkRedirectUrl",
        "fullRedirect",
        "paymentMethod",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final deepLink:Ljava/lang/String;

.field public final fullRedirect:Z

.field public final id:Ljava/lang/String;

.field public final paymentMethod:Ljava/lang/String;

.field public final redirectUrl:Ljava/lang/String;

.field public final screenTitle:Ljava/lang/String;

.field public final shouldDeepLinkRedirectUrl:Z

.field public final type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 50
    iput-boolean p6, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 51
    iput-boolean p7, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 52
    iput-object p8, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;->CREDIT_CARD:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

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
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RedirectAuthData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", redirectUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", screenTitle="

    .line 29
    .line 30
    const-string v2, ", deepLink="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", shouldDeepLinkRedirectUrl="

    .line 40
    .line 41
    const-string v2, ", fullRedirect="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", paymentMethod="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->type:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->screenTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
