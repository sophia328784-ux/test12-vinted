.class public final Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lf95;

.field public c:Lj95;

.field public d:Lcw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lfy0;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lj95;->Q8:Le7g;

    .line 15
    .line 16
    iput-object v0, p0, Lfy0;->c:Lj95;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcw0;->c:Lcw0;

    .line 21
    .line 22
    iput-object p1, p0, Lfy0;->d:Lcw0;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
