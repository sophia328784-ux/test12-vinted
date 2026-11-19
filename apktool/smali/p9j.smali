.class public abstract Lp9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lo9j;

.field public static final b:Z

.field public static final c:B

.field public static final d:B

.field public static final e:B

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo9j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9j;->a:Lo9j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lp9j;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lp9j;->c:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput-byte v0, Lp9j;->d:B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput-byte v0, Lp9j;->e:B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput-byte v0, Lp9j;->f:B

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lp9j;->b:Z

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Clip"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-byte v0, Lp9j;->c:B

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Ellipsis"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-byte v0, Lp9j;->f:B

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "MiddleEllipsis"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-byte v0, Lp9j;->d:B

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Visible"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-byte v0, Lp9j;->e:B

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "StartEllipsis"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Invalid"

    .line 37
    .line 38
    return-object p0
.end method
