.class public final Lcom/vinted/shared/mediauploader/MediaUpload;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;,
        Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u00d1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/MediaUpload;",
        "",
        "",
        "id",
        "photoTempUuid",
        "url",
        "",
        "Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;",
        "thumbnails",
        "Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;",
        "highResolution",
        "result",
        "",
        "mediaWidth",
        "mediaHeight",
        "rotation",
        "contentType",
        "imageFormat",
        "dominantColor",
        "country",
        "type",
        "userId",
        "createdAt",
        "Lcom/vinted/shared/mediauploader/MediaSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;)V",
        "Thumbnail",
        "HighResolutionMetadata",
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


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final createdAt:Ljava/lang/String;

.field public final dominantColor:Ljava/lang/String;

.field public final highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

.field public final id:Ljava/lang/String;

.field public final imageFormat:Ljava/lang/String;

.field public final mediaHeight:Ljava/lang/Integer;

.field public final mediaWidth:Ljava/lang/Integer;

.field public final photoTempUuid:Ljava/lang/String;

.field public final result:Ljava/lang/String;

.field public final rotation:Ljava/lang/String;

.field public final source:Lcom/vinted/shared/mediauploader/MediaSource;

.field public final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;",
            ">;",
            "Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/mediauploader/MediaSource;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 8
    iput-object p6, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->result:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->rotation:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->contentType:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->imageFormat:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->dominantColor:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->country:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->type:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->userId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->createdAt:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v20, v2

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_f

    :cond_e
    move-object/from16 v20, p17

    goto :goto_e

    .line 1
    :goto_f
    invoke-direct/range {v3 .. v20}, Lcom/vinted/shared/mediauploader/MediaUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;)V

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
    instance-of v1, p1, Lcom/vinted/shared/mediauploader/MediaUpload;

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
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->result:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->result:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->rotation:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->rotation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->contentType:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->contentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->imageFormat:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->imageFormat:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->dominantColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->dominantColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->country:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->type:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->type:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->userId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->userId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->createdAt:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->createdAt:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final getHighResolution()Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoTempUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/vinted/shared/mediauploader/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->result:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->rotation:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->contentType:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->imageFormat:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->dominantColor:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->country:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->type:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->userId:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->createdAt:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_d
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 186
    .line 187
    if-nez p0, :cond_e

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_e
    add-int/2addr v0, v2

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", photoTempUuid="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "MediaUpload(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", thumbnails="

    .line 16
    .line 17
    const-string v2, ", highResolution="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->thumbnails:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->highResolution:Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", result="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->result:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mediaWidth="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediaHeight="

    .line 47
    .line 48
    const-string v2, ", rotation="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaWidth:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->mediaHeight:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentType="

    .line 58
    .line 59
    const-string v2, ", imageFormat="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->rotation:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->contentType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", dominantColor="

    .line 69
    .line 70
    const-string v2, ", country="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->imageFormat:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->dominantColor:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", type="

    .line 80
    .line 81
    const-string v2, ", userId="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->country:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->type:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", createdAt="

    .line 91
    .line 92
    const-string v2, ", source="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->userId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->createdAt:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
