.class public final Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj5$b;,
        Lwj5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lwj5$b;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lwj5$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lwj5$a;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lwj5$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
