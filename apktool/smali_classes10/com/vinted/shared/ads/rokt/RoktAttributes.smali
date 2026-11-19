.class public final Lcom/vinted/shared/ads/rokt/RoktAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/rokt/RoktAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/ads/rokt/RoktAttributes;",
        "",
        "",
        "userId",
        "countryCode",
        "placementId",
        "firstName",
        "lastName",
        "emailHash",
        "language",
        "postCode",
        "age",
        "cartItems",
        "Lcom/vinted/shared/ads/rokt/RoktOrderValue;",
        "orderValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final age:Ljava/lang/String;

.field public final cartItems:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final emailHash:Ljava/lang/String;

.field public final firstName:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final lastName:Ljava/lang/String;

.field public final orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

.field public final placementId:Ljava/lang/String;

.field public final postCode:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/rokt/RoktAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/rokt/RoktAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    move-object p11, v0

    .line 30
    :cond_3
    invoke-direct/range {p0 .. p11}, Lcom/vinted/shared/ads/rokt/RoktAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;

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
    check-cast p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/shared/ads/rokt/RoktOrderValue;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toIdentityMap()Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "customerid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "country"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "firstname"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "lastname"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "emailsha256"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v2, "language"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const-string v1, "age"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countryCode="

    .line 2
    .line 3
    const-string v1, ", placementId="

    .line 4
    .line 5
    const-string v2, "RoktAttributes(userId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstName="

    .line 16
    .line 17
    const-string v2, ", lastName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", emailHash="

    .line 27
    .line 28
    const-string v2, ", language="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", postCode="

    .line 38
    .line 39
    const-string v2, ", age="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", cartItems="

    .line 49
    .line 50
    const-string v2, ", orderValue="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->age:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
