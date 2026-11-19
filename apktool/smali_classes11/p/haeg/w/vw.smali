.class public final Lp/haeg/w/vw;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/vw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lp/haeg/w/vw;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "w",
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
.field public static final w:Lp/haeg/w/vw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/vw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/vw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/vw;->w:Lp/haeg/w/vw$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/vw;->w:Lp/haeg/w/vw$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/vw$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Lp/haeg/w/tw;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lp/haeg/w/tw;-><init>(Ljava/lang/ref/WeakReference;Lp/haeg/w/x1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 22
    .line 23
    return-void
.end method
