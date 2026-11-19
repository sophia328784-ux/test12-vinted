.class public final Lh3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lb03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb03;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "opentelemetry-trace-span-key"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh3i;->a:Lb03;

    .line 10
    .line 11
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
