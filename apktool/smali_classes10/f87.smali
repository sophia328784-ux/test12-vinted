.class public final Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lf87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf87;

    .line 2
    .line 3
    invoke-direct {v0}, Lf87;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf87;->a:Lf87;

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
    .locals 0

    .line 1
    check-cast p2, Ld87;

    .line 2
    .line 3
    sget-object p0, Lh87$a;->a:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Ld87;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0, p3}, Ltah;->I0(Lkbf;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ld87;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p2, p0, Led6;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lh87$a;->b:Lq41;

    .line 27
    .line 28
    check-cast p0, Led6;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Ltah;->b0(Lkbf;Led6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p2, Lh87$a;->b:Lq41;

    .line 35
    .line 36
    invoke-static {p0}, Lv3f;->a(Ljava/util/List;)[J

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p2, p0}, Ltah;->d0(Lkbf;[J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 0

    .line 1
    check-cast p1, Ld87;

    .line 2
    .line 3
    invoke-interface {p1}, Ld87;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ld87;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Le87;->d(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
