.class public final Lpj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc80;


# static fields
.field public static final a:Lpj5;

.field public static final b:Ljw7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj5;->a:Lpj5;

    .line 7
    .line 8
    new-instance v1, Ljw7;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Ljw7;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpj5;->b:Ljw7;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Luv7;
    .locals 0

    .line 1
    sget-object p0, Lpj5;->b:Ljw7;

    .line 2
    .line 3
    return-object p0
.end method
