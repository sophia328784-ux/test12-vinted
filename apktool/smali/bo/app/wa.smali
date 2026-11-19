.class public final Lbo/app/wa;
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

.method public static a(Lbo/app/wf;)Lbo/app/s8;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo/app/wf;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2710

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/app/wf;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v1, 0x493e0

    .line 18
    .line 19
    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbo/app/wf;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 p0, 0x3

    .line 28
    :goto_2
    new-instance v2, Lbo/app/s8;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v0, p0}, Lbo/app/s8;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
