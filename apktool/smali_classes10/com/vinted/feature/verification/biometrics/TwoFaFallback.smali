.class public final Lcom/vinted/feature/verification/biometrics/TwoFaFallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/TwoFaFallback;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "nextResendAvailableIn",
        "userMaskedInfo",
        "",
        "showResendOption",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V",
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
            "Lcom/vinted/feature/verification/biometrics/TwoFaFallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;

.field public final nextResendAvailableIn:Ljava/lang/Integer;

.field public final showResendOption:Z

.field public final type:Ljava/lang/String;

.field public final userMaskedInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 19
    .line 20
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextResendAvailableIn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowResendOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMaskedInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", nextResendAvailableIn="

    .line 2
    .line 3
    const-string v1, ", userMaskedInfo="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "TwoFaFallback(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showResendOption="

    .line 16
    .line 17
    const-string v2, ", type="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, p2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
