.class public Lms9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lijk;


# static fields
.field public static final a:Lms9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lms9;

    .line 2
    .line 3
    invoke-direct {v0}, Lms9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms9;->a:Lms9;

    .line 7
    .line 8
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
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpma;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
