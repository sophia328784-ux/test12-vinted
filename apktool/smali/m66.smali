.class public abstract Lm66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Llo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Llo5;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm66;->a:Llo5;

    .line 9
    .line 10
    return-void
.end method
