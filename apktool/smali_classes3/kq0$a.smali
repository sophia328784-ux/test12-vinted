.class public final Lkq0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmod;Lwd9;)Ldm7;
    .locals 0

    .line 1
    check-cast p1, Lh5k;

    .line 2
    .line 3
    sget-object p0, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, "file"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, "android_asset"

    .line 24
    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lkq0;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lkq0;-><init>(Lh5k;Lmod;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
