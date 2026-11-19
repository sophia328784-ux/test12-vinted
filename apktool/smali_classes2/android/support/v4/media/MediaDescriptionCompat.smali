.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Landroid/media/MediaDescription;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v0

    .line 67
    :goto_0
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x2

    .line 82
    if-ne v7, v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_1
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :goto_2
    move-object v14, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 104
    .line 105
    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v11, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object v12, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v13, v1, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v14}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v6, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    check-cast v0, Landroid/media/MediaDescription;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
