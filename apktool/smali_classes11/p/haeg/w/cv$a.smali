.class public final Lp/haeg/w/cv$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/haeg/w/cv$a;",
        "",
        "",
        "Lp/haeg/w/cv;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lp/haeg/w/cv;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/haeg/w/cv$c;->c:Lp/haeg/w/cv$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lp/haeg/w/cv$b;->c:Lp/haeg/w/cv$b;

    .line 7
    .line 8
    return-object p0
.end method
