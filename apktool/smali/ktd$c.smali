.class public final Lktd$c;
.super Lktd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcdg;

.field public final b:Li00;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lktd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lktd$c;->a:Lcdg;

    .line 6
    .line 7
    invoke-static {p1}, Ljy7;->g(Lcdg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm00;->a()Li00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lktd$c;->b:Li00;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpqf;
    .locals 4

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    iget-object p0, p0, Lktd$c;->a:Lcdg;

    .line 4
    .line 5
    iget v1, p0, Lcdg;->a:F

    .line 6
    .line 7
    iget v2, p0, Lcdg;->b:F

    .line 8
    .line 9
    iget v3, p0, Lcdg;->c:F

    .line 10
    .line 11
    iget p0, p0, Lcdg;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lpqf;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lktd$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lktd$c;

    .line 12
    .line 13
    iget-object p1, p1, Lktd$c;->a:Lcdg;

    .line 14
    .line 15
    iget-object p0, p0, Lktd$c;->a:Lcdg;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lktd$c;->a:Lcdg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
