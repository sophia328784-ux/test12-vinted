.class public final Lla4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lqa4;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lpa4;

    invoke-direct {v0, p1, p2}, Lpa4;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lla4;->a:Lqa4;

    return-void

    .line 59
    :cond_0
    new-instance v0, Lra4;

    .line 60
    invoke-direct {v0}, Lra4;-><init>()V

    .line 61
    iput-object p1, v0, Lra4;->b:Landroid/content/ClipData;

    .line 62
    iput p2, v0, Lra4;->c:I

    .line 63
    iput-object v0, p0, Lla4;->a:Lqa4;

    return-void
.end method

.method public constructor <init>(Lta4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpa4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpa4;-><init>(Lta4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lla4;->a:Lqa4;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lra4;

    .line 19
    .line 20
    invoke-direct {v0}, Lra4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lta4;->a()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lra4;->b:Landroid/content/ClipData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lta4;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lra4;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lta4;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lra4;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lta4;->d()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lra4;->e:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Lta4;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lra4;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-object v0, p0, Lla4;->a:Lqa4;

    .line 54
    .line 55
    return-void
.end method
