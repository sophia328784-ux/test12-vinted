.class public final Lfp7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp7;
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
    sget-object p0, Lshk;->a:Lihk;

    .line 4
    .line 5
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, "file"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lh5k;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p3, "android_asset"

    .line 40
    .line 41
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lfp7;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lfp7;-><init>(Lh5k;Lmod;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
