.class public abstract Lwdj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvdj;

.field public static final b:Z

.field public static final c:B

.field public static final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvdj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwdj;->a:Lvdj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lwdj;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lwdj;->c:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput-byte v0, Lwdj;->d:B

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-boolean v0, Lwdj;->b:Z

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Repeated"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-byte v0, Lwdj;->c:B

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Mirror"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-byte v0, Lwdj;->d:B

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "Decal"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "Unknown"

    .line 28
    .line 29
    return-object p0
.end method
