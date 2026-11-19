.class public Lk7e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lijk;


# static fields
.field public static final a:Lk7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7e;->a:Lk7e;

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
    invoke-static {p1, p2}, Lpma;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
