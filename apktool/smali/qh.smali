.class public abstract Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh$a;
    }
.end annotation


# static fields
.field public static final b:Lqh$a;

.field public static final c:Lph;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqh;->b:Lqh$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    new-instance v3, Lph;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v1, v4}, Lph;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lqh;->c:Lph;

    .line 23
    .line 24
    new-array v2, v0, [F

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    new-instance v3, Lph;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v2, v1, v4}, Lph;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    new-instance v2, Lph;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v1, v3}, Lph;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh;->a:[F

    .line 5
    .line 6
    return-void
.end method
