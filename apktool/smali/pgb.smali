.class public final Lpgb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Logb;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Logb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpgb;->b:Logb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lpgb;->a(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v0}, Lpgb;->a(F)V

    .line 16
    .line 17
    .line 18
    sput v0, Lpgb;->c:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-static {v0}, Lpgb;->a(F)V

    .line 23
    .line 24
    .line 25
    sput v0, Lpgb;->d:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Lpgb;->a(F)V

    .line 30
    .line 31
    .line 32
    sput v0, Lpgb;->e:F

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpgb;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 21
    .line 22
    invoke-static {p0}, Len9;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v0, Lpgb;->c:F

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget v0, Lpgb;->d:F

    .line 19
    .line 20
    cmpg-float v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget v0, Lpgb;->e:F

    .line 28
    .line 29
    cmpg-float v0, p0, v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v0, "LineHeightStyle.Alignment(topPercentage = "

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lze0;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpgb;

    .line 7
    .line 8
    iget p1, p1, Lpgb;->a:F

    .line 9
    .line 10
    iget p0, p0, Lpgb;->a:F

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lpgb;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpgb;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Lpgb;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
