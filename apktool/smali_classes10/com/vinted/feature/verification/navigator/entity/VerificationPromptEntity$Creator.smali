.class public final Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    move v1, v2

    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lcom/vinted/feature/verification/api/entity/Translations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/vinted/feature/verification/api/entity/Category;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/verification/api/entity/Category;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move v5, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move v5, p0

    .line 62
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 2
    .line 3
    return-object p0
.end method
