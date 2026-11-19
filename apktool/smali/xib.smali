.class public final Lxib;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final LITE_SCHEMA:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxib;->LITE_SCHEMA:Lvib;

    .line 7
    .line 8
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

.method public static lite()Lvib;
    .locals 1

    .line 1
    sget-object v0, Lxib;->LITE_SCHEMA:Lvib;

    .line 2
    .line 3
    return-object v0
.end method
