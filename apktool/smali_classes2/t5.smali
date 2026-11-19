.class public abstract Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkn;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lqq9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqq9;->c()Luq9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Luq9;->HISTOGRAM:Luq9;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Luq9;->COUNTER:Luq9;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Luq9;->OBSERVABLE_COUNTER:Luq9;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lt5;->a:Z

    .line 25
    .line 26
    return-void
.end method
