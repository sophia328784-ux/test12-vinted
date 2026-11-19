.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc1h;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw1;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Llw1;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long p0, p1, v1

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
