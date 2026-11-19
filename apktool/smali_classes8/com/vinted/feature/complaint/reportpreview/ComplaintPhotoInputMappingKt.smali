.class public abstract Lcom/vinted/feature/complaint/reportpreview/ComplaintPhotoInputMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toComplaintPhotoInputs(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;->mediaUri:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;->categoryCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lt1c;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 146
    .line 147
    iget-object v3, v2, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 148
    .line 149
    instance-of v4, v3, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    check-cast v3, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v3, v1

    .line 157
    :goto_3
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v3, Lcom/vinted/shared/mediauploader/MediaSource$Uri;->uri:Ljava/net/URI;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v3, v1

    .line 163
    :goto_4
    iget-object v2, v2, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v3, v1

    .line 183
    :goto_5
    new-instance v4, Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return-object v0
.end method
