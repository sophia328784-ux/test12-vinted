.class public final Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj6$a;
    }
.end annotation


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lu9h;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwj6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    sput-object v0, Lwj6;->e:[J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu9h;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu9h;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwj6;->a:Lu9h;

    .line 11
    .line 12
    iput-object p2, p0, Lwj6;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p1}, Lu9h;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/16 p2, 0x40

    .line 23
    .line 24
    if-gt p1, p2, :cond_1

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    shl-long v2, v0, p1

    .line 30
    .line 31
    :goto_0
    iput-wide v2, p0, Lwj6;->c:J

    .line 32
    .line 33
    sget-object p1, Lwj6;->e:[J

    .line 34
    .line 35
    iput-object p1, p0, Lwj6;->d:[J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-wide v2, p0, Lwj6;->c:J

    .line 39
    .line 40
    add-int/lit8 p2, p1, -0x1

    .line 41
    .line 42
    ushr-int/lit8 p2, p2, 0x6

    .line 43
    .line 44
    and-int/lit8 v2, p1, 0x3f

    .line 45
    .line 46
    new-array v3, p2, [J

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    shl-long/2addr v0, p1

    .line 53
    aput-wide v0, v3, p2

    .line 54
    .line 55
    :cond_2
    iput-object v3, p0, Lwj6;->d:[J

    .line 56
    .line 57
    return-void
.end method
