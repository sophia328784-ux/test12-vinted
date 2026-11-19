.class public final Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

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
    const-class v4, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    move v7, v3

    .line 44
    move-object v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/vinted/feature/verification/api/entity/Category;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/verification/api/entity/Category;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 68
    .line 69
    move v8, v7

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    move-object v6, v4

    .line 82
    move-object v4, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v8, v6

    .line 85
    move-object v6, v4

    .line 86
    move-object v4, v8

    .line 87
    move v8, p0

    .line 88
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Creator;->newArray(I)[Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
