.class public final Lwik;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lwik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwik;

    .line 2
    .line 3
    invoke-direct {v0}, Lwik;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwik;->a:Lwik;

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


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Lrg9;

    .line 2
    .line 3
    sget-object p0, Ltki$a;->a:Lq41;

    .line 4
    .line 5
    invoke-virtual {p2}, Lrg9;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ltah;->c(Lkbf;D)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltki$a;->b:Lq41;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrg9;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p1, p0, p2, p3}, Ltah;->c(Lkbf;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lrg9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrg9;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lrg9;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sget-object p2, Ltki$a;->a:Lq41;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lt2c;->c(Lkbf;D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Ltki$a;->b:Lq41;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lt2c;->c(Lkbf;D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p2

    .line 24
    return p0
.end method
