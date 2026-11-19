.class public final Lahh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahh;

    .line 2
    .line 3
    invoke-direct {v0}, Lahh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/w0;)Lcom/facebook/GraphRequest;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "file"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "image/png"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/facebook/GraphRequest;

    .line 49
    .line 50
    sget-object v9, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v7, "me/staging_resources"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-direct/range {v5 .. v13}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_0
    const-string v0, "content"

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/facebook/GraphRequest;

    .line 93
    .line 94
    sget-object v10, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 95
    .line 96
    const/16 v13, 0x20

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v8, "me/staging_resources"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, p0

    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    invoke-direct/range {v6 .. v14}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_1
    const-string p0, "The image Uri must be either a file:// or content:// Uri"

    .line 110
    .line 111
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
