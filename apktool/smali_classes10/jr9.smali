.class public final Ljr9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Ljr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr9;->a:Ljr9;

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

.method public static c(Ljava/lang/Long;)I
    .locals 3

    .line 1
    sget-object v0, Lsa0;->c:Lq41;

    .line 2
    .line 3
    iget v0, v0, Lq41;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lrn3;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object p0, Lsa0;->c:Lq41;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Ltah;->H0(Lkbf;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lr2c;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, Ljr9;->c(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
