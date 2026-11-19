.class public final Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;",
        "",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public final viewIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/itemupload/data/Attribute;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 5
    .line 6
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_color_container:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 18
    .line 19
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_size_container:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 31
    .line 32
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_isbn_container:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 44
    .line 45
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_brand_container:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 57
    .line 58
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_measurements_container:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 70
    .line 71
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_categories_unisex_container:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 83
    .line 84
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_book_title_container:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 96
    .line 97
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_book_author_container:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 109
    .line 110
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->manufacturer_title:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v10, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 122
    .line 123
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->manufacturer_labelling_cell:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v11, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MATERIAL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 135
    .line 136
    sget v1, Lcom/vinted/feature/itemupload/impl/R$id;->item_form_material_container:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v12, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;->viewIdMap:Ljava/util/Map;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final getViewIdByCode(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->values()[Lcom/vinted/feature/itemupload/data/Attribute;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;->viewIdMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v3
.end method
