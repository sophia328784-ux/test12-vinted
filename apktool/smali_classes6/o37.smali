.class public final Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lc54;

.field public final b:S

.field public final c:C

.field public final d:S


# direct methods
.method public constructor <init>(Lc54;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput-short v0, p0, Lo37;->b:S

    .line 7
    .line 8
    const v1, 0xea60

    .line 9
    .line 10
    .line 11
    iput-char v1, p0, Lo37;->c:C

    .line 12
    .line 13
    iput-short v0, p0, Lo37;->d:S

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo37;->a:Lc54;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "connectStrategy must not be null"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lc54;->b(Ljava/net/URI;)Lw29;

    move-result-object p1

    invoke-direct {p0, p1}, Lo37;-><init>(Lc54;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Lw29;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 31
    :goto_0
    invoke-direct {v1, p1, v0, v0}, Lw29;-><init>(Ljava/net/URI;Lckd;Lv29;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-direct {p0, v1}, Lo37;-><init>(Lc54;)V

    return-void

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lz59;)V
    .locals 2

    .line 27
    new-instance v0, Lw29;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz59;->i()Ljava/net/URI;

    move-result-object p1

    .line 28
    :goto_0
    invoke-direct {v0, p1, v1, v1}, Lw29;-><init>(Ljava/net/URI;Lckd;Lv29;)V

    .line 29
    invoke-direct {p0, v0}, Lo37;-><init>(Lc54;)V

    return-void
.end method
