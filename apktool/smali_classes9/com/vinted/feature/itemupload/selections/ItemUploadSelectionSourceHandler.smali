.class public final Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;,
        Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$a;,
        Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$SourceHandlerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
        "",
        "<init>",
        "()V",
        "SourceHandlerState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;


# instance fields
.field public final selectionAttributes:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final attributeTypeManualSelectionOccurred(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;->manualSelectionOccurred:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final currentSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/selections/SelectionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;->selectionData:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final getAttributesMappedToSource(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lt1c;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;->selectionData:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 76
    .line 77
    instance-of v5, v0, Lcom/vinted/feature/itemupload/selections/SelectableAttribute;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lcom/vinted/feature/itemupload/selections/SelectableAttribute;

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/vinted/feature/itemupload/selections/SelectableAttribute;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v5, v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v4, v4, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 103
    .line 104
    sget-object v6, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;->selectionComparisonId(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v5, v0, Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v4, v4, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_1
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string p0, "Attribute entity handling not implemented"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    move-object v3, v1

    .line 145
    :goto_2
    check-cast v3, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v1, v3, Lcom/vinted/feature/itemupload/selections/SelectionData;->source:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 150
    .line 151
    :cond_6
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 154
    .line 155
    :cond_7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    return-object p1
.end method

.method public final isSameSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/selections/SelectionData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->currentSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;->manualSelectionOccurred:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/vinted/feature/itemupload/selections/SelectionData;->source:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 51
    .line 52
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;

    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;-><init>(ZLjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final restoreState(Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$SourceHandlerState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->selectionAttributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$SourceHandlerState;->selectionAttributes:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
