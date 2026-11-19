.class public final Lp/haeg/w/ar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lp/haeg/w/ar;",
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/ar;->a:Lp/haeg/w/ar;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    new-instance p0, Lp/haeg/w/ar$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/haeg/w/ar$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method

.method public final a()V
    .locals 0

    .line 22
    invoke-static {}, Lp/haeg/w/br;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object p0, Lp/haeg/w/ar$b;->a:Lp/haeg/w/ar$b;

    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
