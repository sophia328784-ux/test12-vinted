.class public final Let;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Let;

.field public static final b:Lkqj;

.field public static final c:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Let;

    .line 2
    .line 3
    invoke-direct {v0}, Let;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let;->a:Let;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Let;->b:Lkqj;

    .line 16
    .line 17
    new-instance v0, Lwn;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Let;->c:Lwn;

    .line 25
    .line 26
    invoke-static {}, Lwmn;->h()Lf65;

    .line 27
    .line 28
    .line 29
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
