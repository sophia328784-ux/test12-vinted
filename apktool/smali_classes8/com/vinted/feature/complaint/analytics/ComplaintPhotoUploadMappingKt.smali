.class public abstract Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lt1c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->sourceUri:Ljava/net/URI;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object p0
.end method

.method public static final mergedWith(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lt1c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->sourceUri:Ljava/net/URI;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final newlySelectedPhotos(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lt1c;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->sourceUri:Ljava/net/URI;

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-ltz v0, :cond_6

    .line 115
    .line 116
    check-cast v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 119
    .line 120
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance v5, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->metadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v2, v4

    .line 143
    :goto_3
    invoke-direct {v5, v0, v4, v2}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;-><init>(ILjava/lang/String;Lcom/vinted/shared/photopicker/C2paMetadata;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v5

    .line 147
    :goto_4
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    move v0, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_7
    return-object p2
.end method

.method public static final toSubmittedPhotos(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lt1c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->sourceUri:Ljava/net/URI;

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    check-cast v1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 86
    .line 87
    instance-of v6, v5, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v5, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v5, v4

    .line 95
    :goto_2
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v5, v5, Lcom/vinted/shared/mediauploader/MediaSource$Uri;->uri:Ljava/net/URI;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, v4

    .line 101
    :goto_3
    iget-object v1, v1, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v4, v5, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->metadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 114
    .line 115
    :cond_4
    new-instance v5, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;

    .line 116
    .line 117
    invoke-direct {v5, v0, v1, v4}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;-><init>(ILjava/lang/String;Lcom/vinted/shared/photopicker/C2paMetadata;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    return-object p1
.end method
