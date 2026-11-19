.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Laz2;

.field public static final b:Lu62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz2;

    .line 2
    .line 3
    invoke-direct {v0}, Laz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz2;->a:Laz2;

    .line 7
    .line 8
    new-instance v0, Lu62;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu62;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laz2;->b:Lu62;

    .line 16
    .line 17
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

.method public static a()Lu62;
    .locals 1

    .line 1
    sget-object v0, Laz2;->b:Lu62;

    .line 2
    .line 3
    return-object v0
.end method
