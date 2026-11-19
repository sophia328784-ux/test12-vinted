.class public Lwn7;
.super Lpmb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpmb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "r"

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "FileDescriptor is null for: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lz99;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
