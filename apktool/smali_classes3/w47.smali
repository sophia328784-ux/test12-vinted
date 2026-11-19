.class public final Lw47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx47;


# static fields
.field public static final a:Lw47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw47;

    .line 2
    .line 3
    invoke-direct {v0}, Lw47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw47;->a:Lw47;

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
.method public final a(JLxie;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lbf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p3, v0}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcf;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lcf;->a:Landroid/os/Handler;

    .line 2
    .line 3
    instance-of p0, p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p0, Lcf;->a:Landroid/os/Handler;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
