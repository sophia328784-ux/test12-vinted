.class public final Lyj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj8;->a:Lvs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 0

    .line 1
    check-cast p1, Lpj8;

    .line 2
    .line 3
    check-cast p1, Lo7i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo7i;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lyj8;->a:Lvs1;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lxs1;->c(Landroid/graphics/Bitmap;Lvs1;)Lxs1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Lpj8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
