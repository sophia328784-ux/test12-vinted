.class public final Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp41;

.field public static final b:Lp41;

.field public static final c:Lp41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AGGREGATION_TEMPORALITY_UNSPECIFIED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lp41;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfn;->a:Lp41;

    .line 10
    .line 11
    new-instance v0, Lp41;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "AGGREGATION_TEMPORALITY_DELTA"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp41;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfn;->b:Lp41;

    .line 20
    .line 21
    new-instance v0, Lp41;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "AGGREGATION_TEMPORALITY_CUMULATIVE"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp41;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfn;->c:Lp41;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
