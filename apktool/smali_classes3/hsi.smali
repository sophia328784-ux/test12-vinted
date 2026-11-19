.class public abstract Lhsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln3f;->a:Ln3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp36;->b:Lo36;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    sput v0, Lhsi;->a:F

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, Lh24;->i(I)J

    .line 15
    .line 16
    .line 17
    return-void
.end method
