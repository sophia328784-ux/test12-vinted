.class public final Lcom/vinted/shared/location/geocoder/Address;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/geocoder/Address$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u00f9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/shared/location/geocoder/Address;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "",
        "featureName",
        "addressLine0",
        "addressLine1",
        "",
        "maxAddressLineIndex",
        "adminArea",
        "subAdminArea",
        "locality",
        "subLocality",
        "thoroughfare",
        "subThoroughfare",
        "premises",
        "postalCode",
        "countryCode",
        "countryName",
        "",
        "latitude",
        "longitude",
        "",
        "hasLatitude",
        "hasLongitude",
        "phone",
        "url",
        "<init>",
        "(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/location/geocoder/Address$Companion;


# instance fields
.field public final addressLine0:Ljava/lang/String;

.field public final addressLine1:Ljava/lang/String;

.field public final adminArea:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final countryName:Ljava/lang/String;

.field public final featureName:Ljava/lang/String;

.field public final hasLatitude:Z

.field public final hasLongitude:Z

.field public final latitude:D

.field public final locale:Ljava/util/Locale;

.field public final locality:Ljava/lang/String;

.field public final longitude:D

.field public final maxAddressLineIndex:I

.field public final phone:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final premises:Ljava/lang/String;

.field public final subAdminArea:Ljava/lang/String;

.field public final subLocality:Ljava/lang/String;

.field public final subThoroughfare:Ljava/lang/String;

.field public final thoroughfare:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/location/geocoder/Address$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/geocoder/Address$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/location/geocoder/Address;->Companion:Lcom/vinted/shared/location/geocoder/Address$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 24
    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/vinted/shared/location/geocoder/Address;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vinted/shared/location/geocoder/Address;->locale:Ljava/util/Locale;

    .line 4
    iput-object p2, p0, Lcom/vinted/shared/location/geocoder/Address;->featureName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/vinted/shared/location/geocoder/Address;->maxAddressLineIndex:I

    .line 8
    iput-object p6, p0, Lcom/vinted/shared/location/geocoder/Address;->adminArea:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/vinted/shared/location/geocoder/Address;->subAdminArea:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/vinted/shared/location/geocoder/Address;->locality:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/vinted/shared/location/geocoder/Address;->subLocality:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vinted/shared/location/geocoder/Address;->thoroughfare:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/vinted/shared/location/geocoder/Address;->subThoroughfare:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/vinted/shared/location/geocoder/Address;->premises:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/vinted/shared/location/geocoder/Address;->postalCode:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/vinted/shared/location/geocoder/Address;->countryCode:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/vinted/shared/location/geocoder/Address;->countryName:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 18
    iput-wide p1, p0, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLatitude:Z

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLongitude:Z

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/vinted/shared/location/geocoder/Address;->phone:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/vinted/shared/location/geocoder/Address;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_f

    move-wide/from16 v19, v17

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_10

    goto :goto_10

    :cond_10
    move-wide/from16 v17, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v0, v16

    const/16 v21, 0x0

    if-eqz v16, :cond_11

    move/from16 v16, v21

    goto :goto_11

    :cond_11
    move/from16 v16, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v0, v0, v23

    if-eqz v0, :cond_14

    const/16 p24, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p21, v16

    move-wide/from16 p19, v17

    move-wide/from16 p17, v19

    move/from16 p22, v21

    move-object/from16 p23, v22

    goto :goto_15

    :cond_14
    move-object/from16 p24, p23

    goto :goto_14

    .line 1
    :goto_15
    invoke-direct/range {p1 .. p24}, Lcom/vinted/shared/location/geocoder/Address;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/location/geocoder/Address;

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
    check-cast p1, Lcom/vinted/shared/location/geocoder/Address;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->locale:Ljava/util/Locale;

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
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->featureName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->featureName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/shared/location/geocoder/Address;->maxAddressLineIndex:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/shared/location/geocoder/Address;->maxAddressLineIndex:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->adminArea:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->adminArea:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->subAdminArea:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->subAdminArea:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->locality:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->locality:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->subLocality:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->subLocality:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->thoroughfare:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->thoroughfare:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->subThoroughfare:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->subThoroughfare:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->premises:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->premises:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->postalCode:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->postalCode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->countryCode:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->countryCode:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->countryName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->countryName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 175
    .line 176
    iget-wide v5, p1, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 186
    .line 187
    iget-wide v5, p1, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLatitude:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/vinted/shared/location/geocoder/Address;->hasLatitude:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLongitude:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/vinted/shared/location/geocoder/Address;->hasLongitude:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->phone:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/vinted/shared/location/geocoder/Address;->phone:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object p0, p0, Lcom/vinted/shared/location/geocoder/Address;->url:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/vinted/shared/location/geocoder/Address;->url:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    return v0
.end method

.method public final formatLine1Line2()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3e

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->locale:Ljava/util/Locale;

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
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->featureName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget v3, p0, Lcom/vinted/shared/location/geocoder/Address;->maxAddressLineIndex:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->adminArea:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subAdminArea:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->locality:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subLocality:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->thoroughfare:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subThoroughfare:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->premises:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->postalCode:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v0

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v1, v3

    .line 152
    mul-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->countryCode:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->countryName:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v0

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v1, v3

    .line 176
    mul-int/2addr v1, v2

    .line 177
    iget-wide v3, p0, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 178
    .line 179
    invoke-static {v1, v2, v3, v4}, Lm0d;->b(IID)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-wide v3, p0, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 184
    .line 185
    invoke-static {v1, v2, v3, v4}, Lm0d;->b(IID)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-boolean v3, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLatitude:Z

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-boolean v3, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLongitude:Z

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->phone:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    move v3, v0

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_e
    add-int/2addr v1, v3

    .line 212
    mul-int/2addr v1, v2

    .line 213
    iget-object p0, p0, Lcom/vinted/shared/location/geocoder/Address;->url:Ljava/lang/String;

    .line 214
    .line 215
    if-nez p0, :cond_f

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_f
    add-int/2addr v1, v0

    .line 223
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->featureName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addressLine0="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", addressLine1="

    .line 29
    .line 30
    const-string v2, ", maxAddressLineIndex="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->addressLine1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", adminArea="

    .line 40
    .line 41
    const-string v2, ", subAdminArea="

    .line 42
    .line 43
    iget v3, p0, Lcom/vinted/shared/location/geocoder/Address;->maxAddressLineIndex:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->adminArea:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", locality="

    .line 51
    .line 52
    const-string v2, ", subLocality="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subAdminArea:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->locality:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", thoroughfare="

    .line 62
    .line 63
    const-string v2, ", subThoroughfare="

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subLocality:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->thoroughfare:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", premises="

    .line 73
    .line 74
    const-string v2, ", postalCode="

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->subThoroughfare:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->premises:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", countryCode="

    .line 84
    .line 85
    const-string v2, ", countryName="

    .line 86
    .line 87
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->postalCode:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/vinted/shared/location/geocoder/Address;->countryCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/shared/location/geocoder/Address;->countryName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", latitude="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", longitude="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", hasLatitude="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", hasLongitude="

    .line 125
    .line 126
    const-string v2, ", phone="

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLatitude:Z

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/vinted/shared/location/geocoder/Address;->hasLongitude:Z

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", url="

    .line 136
    .line 137
    const-string v2, ")"

    .line 138
    .line 139
    iget-object v3, p0, Lcom/vinted/shared/location/geocoder/Address;->phone:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/vinted/shared/location/geocoder/Address;->url:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
