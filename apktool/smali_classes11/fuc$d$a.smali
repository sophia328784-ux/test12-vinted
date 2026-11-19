.class public final Lfuc$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfuc$d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkt8;Li1g;)Lfuc$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lfuc$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lfuc$d;-><init>(Lkt8;Li1g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string p0, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string p0, "Unexpected header: Content-Type"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Li1g;)Lfuc$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "form-data; name="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lfuc;->f:Lfuc$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lfuc$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p0, "; filename="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lfuc$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lkt8$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lkt8$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Content-Disposition"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p2}, Lfuc$d$a;->a(Lkt8;Li1g;)Lfuc$d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
