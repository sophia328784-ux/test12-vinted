.class public Lrzk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Landroid/content/Context;)Lp2g;
    .locals 3

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    new-instance v1, Li69;

    .line 4
    .line 5
    invoke-direct {v1}, Li69;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsm1;-><init>(Lti1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lf4f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lf4f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lp2g;

    .line 21
    .line 22
    new-instance v2, Liy5;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Liy5;-><init>(Lhy5;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lp2g;-><init>(Lrr2;Lu4d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp2g;->start()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
