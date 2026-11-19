.class public final Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;,
        Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$LongColumnParser;,
        Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;",
        "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "ImageDataRetrieverException",
        "LongColumnParser",
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
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->application:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static parseImageBucketsData(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "bucket_id"

    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "bucket_display_name"

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_1

    .line 81
    .line 82
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p0, v1

    .line 92
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketDisplayName:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance p0, Lfd9;

    .line 151
    .line 152
    invoke-direct {p0}, Lfd9;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    const-string v1, "Cursor is invalid. Cursor instance: "

    .line 161
    .line 162
    invoke-static {p0, v1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final queryImagesFromBucket(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->application:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "date_modified DESC"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "date_modified DESC"

    .line 50
    .line 51
    const-string v5, "bucket_id = ?"

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast p0, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_0
    move-object p1, p0

    .line 63
    check-cast p1, Landroid/database/Cursor;

    .line 64
    .line 65
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$LongColumnParser;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$LongColumnParser;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 144
    .line 145
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/net/URI;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;->PHONE_GALLERY:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 164
    .line 165
    const/16 v10, 0x3e

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    return-object p0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
