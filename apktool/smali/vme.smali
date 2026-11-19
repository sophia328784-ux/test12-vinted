.class public abstract Lvme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lihd;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lihd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvme;->a:Lihd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lp74;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lvme;->b:J

    .line 18
    .line 19
    return-void
.end method
