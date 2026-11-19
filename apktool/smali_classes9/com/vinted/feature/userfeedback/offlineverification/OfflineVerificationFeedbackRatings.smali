.class public final Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;",
        "Landroid/os/Parcelable;",
        "",
        "finalized",
        "",
        "formTitle",
        "formSubtitle",
        "",
        "rating",
        "comment",
        "hasMessageInput",
        "",
        "Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;",
        "availableStatements",
        "feedbackId",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V",
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
            "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final availableStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;",
            ">;"
        }
    .end annotation
.end field

.field public final comment:Ljava/lang/String;

.field public final feedbackId:Ljava/lang/String;

.field public final finalized:Ljava/lang/Boolean;

.field public final formSubtitle:Ljava/lang/String;

.field public final formTitle:Ljava/lang/String;

.field public final hasMessageInput:Ljava/lang/Boolean;

.field public final rating:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 59
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p2, p3, p7}, Ljv2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 52
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 55
    iput-object p5, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 57
    iput-object p7, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v1

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
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move-object p8, v0

    .line 45
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

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
    check-cast p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getFormTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfflineVerificationFeedbackRatings(finalized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", formTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", formSubtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rating="

    .line 29
    .line 30
    const-string v2, ", comment="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasMessageInput="

    .line 40
    .line 41
    const-string v2, ", availableStatements="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lrs;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", feedbackId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, v2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v0, v2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1, v0, v2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
