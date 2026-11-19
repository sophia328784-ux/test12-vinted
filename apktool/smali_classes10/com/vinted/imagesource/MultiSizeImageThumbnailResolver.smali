.class public final Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;",
        "",
        "",
        "prefWidth",
        "<init>",
        "(I)V",
        "Companion",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final prefWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;->prefWidth:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getThumbUrl(Lcom/vinted/imagesource/MultiSizeImage;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;->prefWidth:I

    .line 5
    .line 6
    int-to-double v1, p0

    .line 7
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int p0, v1

    .line 14
    invoke-virtual {p1}, Lcom/vinted/imagesource/MultiSizeImage;->getThumbnails$imagesource()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/vinted/imagesource/MultiSizeImage;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lotc;

    .line 61
    .line 62
    invoke-direct {v1}, Lotc;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v3, p0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v0

    .line 96
    :goto_1
    check-cast v2, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vinted/imagesource/MultiSizeImage;->getThumbnails$imagesource()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    check-cast v1, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v1, v3, :cond_7

    .line 148
    .line 149
    move-object p1, v2

    .line 150
    move v1, v3

    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    :goto_2
    move-object v2, p1

    .line 158
    check-cast v2, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 159
    .line 160
    :cond_8
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_9
    return-object v0
.end method
