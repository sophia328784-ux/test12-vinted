.class public Lla7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lla7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lla7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla7$a;->a:Lla7$a;

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
    check-cast p2, Lna7;

    .line 2
    .line 3
    sget-object p0, Lora;->a:Lq41;

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lla7;->c(Ltah;Lkbf;Lna7;Lr2c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lna7;

    .line 2
    .line 3
    sget-object p0, Lora;->a:Lq41;

    .line 4
    .line 5
    sget-object v0, Lla7;->a:Lla7;

    .line 6
    .line 7
    invoke-interface {p1}, Lna7;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lja7;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0, p0}, Lja7;-><init>(Lr2c;[ILkbf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lna7;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v1

    .line 28
    .line 29
    return p0
.end method
