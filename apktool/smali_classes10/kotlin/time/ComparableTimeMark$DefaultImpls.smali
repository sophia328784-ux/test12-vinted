.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# direct methods
.method public static a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->c(Lkotlin/time/ComparableTimeMark;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->d(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
