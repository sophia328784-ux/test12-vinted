.class public final Lxs7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lxs7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvs7;

    .line 2
    .line 3
    check-cast p2, Lvs7;

    .line 4
    .line 5
    iget p0, p1, Lvs7;->c:F

    .line 6
    .line 7
    iget p1, p2, Lvs7;->c:F

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
