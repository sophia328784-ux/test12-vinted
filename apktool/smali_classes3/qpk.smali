.class public final Lqpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# static fields
.field public static final a:Ltpk;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    new-instance v1, Lppk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lqpk;->b:Landroid/util/Range;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Range;

    .line 22
    .line 23
    const/16 v3, 0x78

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lqpk;->c:Landroid/util/Range;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 35
    .line 36
    new-instance v3, Lopk;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lopk;-><init>(Llrk;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 49
    .line 50
    invoke-interface {v3, v1, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    .line 54
    .line 55
    invoke-interface {v3, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltpk;->c:Landroidx/camera/core/impl/Config$Option;

    .line 59
    .line 60
    sget-object v1, Lqqk;->c:Lpqk;

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 66
    .line 67
    invoke-interface {v3, v0, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltpk;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ltpk;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lqpk;->a:Ltpk;

    .line 80
    .line 81
    return-void
.end method

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
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    sget-object p0, Lqpk;->a:Ltpk;

    .line 2
    .line 3
    return-object p0
.end method
