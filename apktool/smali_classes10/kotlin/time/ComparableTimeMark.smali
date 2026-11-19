.class public interface abstract Lkotlin/time/ComparableTimeMark;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/TimeMark;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/ComparableTimeMark$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/time/TimeMark;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/ComparableTimeMark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/ComparableTimeMark;",
        "Lkotlin/time/TimeMark;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# virtual methods
.method public abstract c(Lkotlin/time/ComparableTimeMark;)J
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->y(Lkotlin/time/ComparableTimeMark;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract y(Lkotlin/time/ComparableTimeMark;)I
.end method
