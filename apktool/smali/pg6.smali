.class public abstract Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lyq4;

.field public static final b:Lyq4;

.field public static final c:Lyq4;

.field public static final d:Log6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyq4;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lyq4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpg6;->a:Lyq4;

    .line 16
    .line 17
    new-instance v0, Lyq4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lyq4;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpg6;->b:Lyq4;

    .line 23
    .line 24
    new-instance v0, Lyq4;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lyq4;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpg6;->c:Lyq4;

    .line 30
    .line 31
    new-instance v0, Log6;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpg6;->d:Log6;

    .line 37
    .line 38
    return-void
.end method
