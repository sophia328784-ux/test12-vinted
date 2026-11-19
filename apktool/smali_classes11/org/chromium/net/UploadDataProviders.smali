.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 15
    new-instance v0, Li2k;

    new-instance v1, Lzmg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-direct {v0, v1}, Li2k;-><init>(Lh2k;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 19
    new-instance v0, Li2k;

    new-instance v1, Ley5;

    invoke-direct {v1, p0}, Ley5;-><init>(Ljava/io/File;)V

    .line 20
    invoke-direct {v0, v1}, Li2k;-><init>(Lh2k;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 17
    new-instance v0, Lg2k;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lg2k;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lg2k;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lg2k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
