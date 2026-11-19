.class public final Lxjd;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lyjd;


# direct methods
.method public constructor <init>(Lyjd;Lce2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjd;->a:Lyjd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq78;-><init>(Lx1i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lyc2;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lq78;->read(Lyc2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lxjd;->a:Lyjd;

    .line 8
    .line 9
    iput-object p1, p0, Lyjd;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
