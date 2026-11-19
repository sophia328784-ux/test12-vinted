.class public final Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
        "selectedCategory",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
        "selectedColors",
        "Lcom/vinted/feature/itemupload/api/entity/ItemSize;",
        "selectedSize",
        "Lcom/vinted/feature/itemupload/api/entity/ItemStatus;",
        "selectedItemStatus",
        "",
        "isbn",
        "bookAuthor",
        "bookTitle",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "selectedBrand",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "selectedModel",
        "Lcom/vinted/feature/itemupload/data/AuthenticityNote;",
        "authenticityNote",
        "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
        "photoTips",
        "Lcom/vinted/feature/itemupload/navigator/VideoGameRating;",
        "selectedVideoGameRating",
        "Lcom/vinted/feature/item/Measurements;",
        "measurements",
        "",
        "isUnisex",
        "manufacturer",
        "manufacturerLabelling",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

.field public final bookAuthor:Ljava/lang/String;

.field public final bookTitle:Ljava/lang/String;

.field public final isUnisex:Z

.field public final isbn:Ljava/lang/String;

.field public final manufacturer:Ljava/lang/String;

.field public final manufacturerLabelling:Ljava/lang/String;

.field public final measurements:Lcom/vinted/feature/item/Measurements;

.field public final photoTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field public final selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

.field public final selectedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

.field public final selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

.field public final selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

.field public final selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 200
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemSize;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            "Lcom/vinted/feature/itemupload/data/AuthenticityNote;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
            ">;",
            "Lcom/vinted/feature/itemupload/navigator/VideoGameRating;",
            "Lcom/vinted/feature/item/Measurements;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 185
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 186
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 187
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 188
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 189
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 190
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 191
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 192
    iput-object p9, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 193
    iput-object p10, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 194
    iput-object p11, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 195
    iput-object p12, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 196
    iput-object p13, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 197
    iput-boolean p14, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 198
    iput-object p15, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 199
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    sget-object v14, Lcom/vinted/feature/item/Measurements;->Companion:Lcom/vinted/feature/item/Measurements$Companion;

    .line 106
    .line 107
    const/4 v15, 0x7

    .line 108
    invoke-static {v14, v2, v2, v15}, Lcom/vinted/feature/item/Measurements$Companion;->a(Lcom/vinted/feature/item/Measurements$Companion;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/vinted/feature/item/Measurements;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_c

    .line 113
    :cond_c
    move-object/from16 v2, p13

    .line 114
    .line 115
    :goto_c
    and-int/lit16 v14, v0, 0x2000

    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_d

    .line 121
    :cond_d
    move/from16 v14, p14

    .line 122
    .line 123
    :goto_d
    and-int/lit16 v15, v0, 0x4000

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    if-eqz v15, :cond_e

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    goto :goto_e

    .line 132
    :cond_e
    move-object/from16 v15, p15

    .line 133
    .line 134
    :goto_e
    const v17, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v0, v0, v17

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    move-object/from16 p17, v16

    .line 142
    .line 143
    :goto_f
    move-object/from16 p1, p0

    .line 144
    .line 145
    move-object/from16 p2, v1

    .line 146
    .line 147
    move-object/from16 p14, v2

    .line 148
    .line 149
    move-object/from16 p3, v3

    .line 150
    .line 151
    move-object/from16 p4, v4

    .line 152
    .line 153
    move-object/from16 p5, v5

    .line 154
    .line 155
    move-object/from16 p6, v6

    .line 156
    .line 157
    move-object/from16 p7, v7

    .line 158
    .line 159
    move-object/from16 p8, v8

    .line 160
    .line 161
    move-object/from16 p9, v9

    .line 162
    .line 163
    move-object/from16 p10, v10

    .line 164
    .line 165
    move-object/from16 p11, v11

    .line 166
    .line 167
    move-object/from16 p12, v12

    .line 168
    .line 169
    move-object/from16 p13, v13

    .line 170
    .line 171
    move/from16 p15, v14

    .line 172
    .line 173
    move-object/from16 p16, v15

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_f
    move-object/from16 p17, p16

    .line 177
    .line 178
    goto :goto_f

    .line 179
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;I)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v12, p4

    .line 54
    .line 55
    :goto_3
    iget-object v13, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x800

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 64
    .line 65
    move-object v15, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v15, p5

    .line 68
    .line 69
    :goto_4
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 72
    .line 73
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

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
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

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
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

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
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_a
    add-int/2addr v1, v0

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/item/Measurements;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v2

    .line 148
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatalogAttributesSelection(selectedCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedColors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedItemStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isbn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bookAuthor="

    .line 49
    .line 50
    const-string v2, ", bookTitle="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", selectedBrand="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", selectedModel="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", authenticityNote="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", photoTips="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", selectedVideoGameRating="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", measurements="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isUnisex="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", manufacturer="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", manufacturerLabelling="

    .line 140
    .line 141
    const-string v2, ")"

    .line 142
    .line 143
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
