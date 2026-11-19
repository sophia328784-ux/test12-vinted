.class public final Lcom/vinted/feature/catalog/tabs/BrowseCategory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "title",
        "Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;",
        "type",
        "photoUrl",
        "Lcom/vinted/feature/catalog/tabs/CategoryExposure;",
        "exposure",
        "",
        "isHidden",
        "badgeTitle",
        "badgeTheme",
        "badgeExposure",
        "",
        "parentsIds",
        "categories",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V",
        "Type",
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
            "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

.field public final badgeTheme:Ljava/lang/String;

.field public final badgeTitle:Ljava/lang/String;

.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

.field public final id:Ljava/lang/String;

.field public final isHidden:Z

.field public final parentsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final photoUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/tabs/CategoryExposure;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/tabs/CategoryExposure;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 112
    iput-object p4, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 114
    iput-boolean p6, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 115
    iput-object p7, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 117
    iput-object p9, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 118
    iput-object p10, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 119
    iput-object p11, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->LEAF:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move/from16 v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object/from16 v8, p8

    .line 57
    .line 58
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_7
    move-object/from16 v4, p9

    .line 64
    .line 65
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object/from16 v9, p10

    .line 73
    .line 74
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    move-object/from16 p13, v0

    .line 81
    .line 82
    :goto_9
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, v1

    .line 85
    move-object p5, v2

    .line 86
    move-object/from16 p6, v3

    .line 87
    .line 88
    move-object/from16 p11, v4

    .line 89
    .line 90
    move-object/from16 p7, v5

    .line 91
    .line 92
    move/from16 p8, v6

    .line 93
    .line 94
    move-object/from16 p9, v7

    .line 95
    .line 96
    move-object/from16 p10, v8

    .line 97
    .line 98
    move-object/from16 p12, v9

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_9
    move-object/from16 p13, p11

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :goto_a
    invoke-direct/range {p2 .. p13}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

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
    check-cast p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    const-string v2, "BrowseCategory(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", photoUrl="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", exposure="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isHidden="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", badgeTitle="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", badgeTheme="

    .line 56
    .line 57
    const-string v2, ", badgeExposure="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", parentsIds="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", categories="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method
