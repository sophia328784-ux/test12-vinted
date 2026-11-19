.class public Lcei;
.super Lpmb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcei;->d:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "com.android.contacts"

    .line 10
    .line 11
    const-string v2, "contacts/lookup/*/#"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "contacts/lookup/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "contacts/#/photo"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "contacts/#"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "contacts/#/display_photo"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "phone_lookup/*"

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

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
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcei;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p1, p0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "InputStream is null for "

    .line 41
    .line 42
    invoke-static {p2, p0}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lz99;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "Contact cannot be found"

    .line 51
    .line 52
    invoke-static {p0}, Lz99;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
