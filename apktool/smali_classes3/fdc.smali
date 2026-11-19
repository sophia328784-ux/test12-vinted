.class public final Lfdc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfdc;

.field public static final b:F

.field public static final c:Lwyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdc;->a:Lfdc;

    .line 7
    .line 8
    sget-object v0, Lbk6;->a:Lbk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljec;->a:Ljec;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Ljec;->c:F

    .line 19
    .line 20
    sput v0, Lfdc;->b:F

    .line 21
    .line 22
    sget v0, Lzdc;->c:F

    .line 23
    .line 24
    sget-object v1, Lp36;->b:Lo36;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Loi1;->b(FF)Lwyd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfdc;->c:Lwyd;

    .line 32
    .line 33
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
