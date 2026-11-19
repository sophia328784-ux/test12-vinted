.class public abstract Lw98;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lv98;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv98;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw98;->a:Lv98;

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    sput v0, Lw98;->b:F

    .line 12
    .line 13
    return-void
.end method
