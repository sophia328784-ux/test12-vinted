.class public abstract Lj3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ly70;

.field public static final b:Lbrj;

.field public static final c:J

.field public static final d:Lm6i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ly70;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3h;->a:Ly70;

    .line 9
    .line 10
    new-instance v0, Lpzg;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpzg;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxkk;->a:Lbrj;

    .line 23
    .line 24
    new-instance v2, Lbrj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj3h;->b:Lbrj;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v2, v3, v5

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    sget-object v2, Lejd;->b:Ldjd;

    .line 57
    .line 58
    sput-wide v0, Lj3h;->c:J

    .line 59
    .line 60
    new-instance v3, Lm6i;

    .line 61
    .line 62
    new-instance v6, Lejd;

    .line 63
    .line 64
    invoke-direct {v6, v0, v1}, Lejd;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lm6i;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lj3h;->d:Lm6i;

    .line 75
    .line 76
    return-void
.end method
