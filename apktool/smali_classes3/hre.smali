.class public Lhre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lijk;


# static fields
.field public static final a:Lhre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhre;

    .line 2
    .line 3
    invoke-direct {v0}, Lhre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhre;->a:Lhre;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->i0()Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$a;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lpma;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$a;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lpma;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$a;->NUMBER:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a0()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    mul-float/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a0()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, p2

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->v0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    const-string p1, "Cannot convert json to point. Next token is "

    .line 56
    .line 57
    invoke-static {p0, p1}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
