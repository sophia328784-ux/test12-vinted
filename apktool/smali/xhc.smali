.class public final Lxhc;
.super Lqhc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhc;->c:Lxhc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqhc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqmi;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
