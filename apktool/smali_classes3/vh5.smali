.class public abstract synthetic Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    mul-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public static synthetic b(Ljava/util/Optional;Lrdh;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrdh;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Optional;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lf78;Lhjj;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
