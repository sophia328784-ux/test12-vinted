.class public final Lc5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Ll36;


# direct methods
.method public constructor <init>(Ll36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5e;->a:Ll36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Lht;

    .line 4
    .line 5
    iget-object v0, p0, Lc5e;->a:Ll36;

    .line 6
    .line 7
    iget-object p0, v0, Ll36;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ll36;->c:Lno0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lht;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lno0;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Ll36;->j:Ll36$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Ll36;->a(Lee9;IILkod;Lm36;)Lxs1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "HUAWEI"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HONOR"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0x20000000

    .line 26
    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lc5e;->a:Ll36;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "robolectric"

    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
