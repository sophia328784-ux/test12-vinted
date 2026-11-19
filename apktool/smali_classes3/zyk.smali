.class public abstract Lzyk;
.super Lvmj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzyk;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final captureValues(Lbnj;)V
    .locals 5
    .param p1    # Lbnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p1, Lbnj;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:visibility:visibility"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    aput v4, v1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/2addr v3, v0

    .line 53
    add-int/2addr v3, v4

    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aget v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v3

    .line 68
    aput v4, v1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    div-int/2addr p0, v0

    .line 75
    add-int/2addr p0, v4

    .line 76
    aput p0, v1, v2

    .line 77
    .line 78
    const-string p0, "android:visibilityPropagation:center"

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
