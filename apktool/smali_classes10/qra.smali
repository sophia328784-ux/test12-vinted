.class public final Lqra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqra;

    .line 2
    .line 3
    invoke-direct {v0}, Lqra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqra;->a:Lqra;

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
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lora;->a:Lq41;

    .line 4
    .line 5
    sget-object v0, Lvra;->a:Lvra;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lora;->a:Lq41;

    .line 4
    .line 5
    sget-object v0, Lvra;->a:Lvra;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
