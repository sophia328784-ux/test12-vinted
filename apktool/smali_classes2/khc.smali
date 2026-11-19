.class public interface abstract Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin0;

    .line 2
    .line 3
    invoke-direct {v0}, Lin0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "otel.metric.overflow"

    .line 7
    .line 8
    sget-object v2, Lou0;->BOOLEAN:Lou0;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkhc;->a:Lgn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract b(Lh5g;Lzq9;JJ)Lxgc;
.end method

.method public abstract d()Ldhc;
.end method
