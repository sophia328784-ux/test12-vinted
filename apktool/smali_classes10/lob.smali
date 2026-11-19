.class public abstract Llob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llob$a;
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


# virtual methods
.method public final g()Lna7;
    .locals 3

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    invoke-direct {v0}, Lln0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llob;->getAttributes()Lru0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Loa7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Loa7;-><init>(Lln0;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lln0;->a()Lkn0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract getAttributes()Lru0;
.end method
