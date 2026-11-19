.class public abstract La5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lut9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "network.status"

    .line 2
    .line 3
    sget-object v1, Lou0;->STRING:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La5d;->a:Lut9;

    .line 10
    .line 11
    return-void
.end method
