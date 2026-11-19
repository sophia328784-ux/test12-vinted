.class public final Liof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loy5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liof$a;,
        Liof$b;,
        Liof$c;
    }
.end annotation


# instance fields
.field public final a:Lcp7;

.field public final b:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liof$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liof$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLp6e;Lcp7;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Liof;->a:Lcp7;

    .line 5
    .line 6
    new-instance v0, Lty5;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    move-wide v4, p1

    .line 11
    move-object v2, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lty5;-><init>(Lcp7;Lp6e;Lkotlin/coroutines/CoroutineContext;JII)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liof;->b:Lty5;

    .line 18
    .line 19
    return-void
.end method
