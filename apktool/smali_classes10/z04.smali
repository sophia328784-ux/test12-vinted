.class public final Lz04;
.super Lv04;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ldu9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv04;-><init>(Ldu9;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lz04;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz04;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lv04;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
