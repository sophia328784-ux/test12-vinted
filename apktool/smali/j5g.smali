.class public Lj5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Lq5g;

.field public final b:Lvs1;


# direct methods
.method public constructor <init>(Lq5g;Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5g;->a:Lq5g;

    .line 5
    .line 6
    iput-object p2, p0, Lj5g;->b:Lvs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lj5g;->a:Lq5g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p4}, Lq5g;->c(Landroid/net/Uri;Lkod;)Le5g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Ls76;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls76;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object p0, p0, Lj5g;->b:Lvs1;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lt76;->a(Lvs1;Landroid/graphics/drawable/Drawable;II)Lxs1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string p0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
