.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "a",
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


# instance fields
.field public final a:Lkotlin/time/DurationUnit;

.field public final b:Lspi;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    new-instance p1, Lm;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lspi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/ComparableTimeMark;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lspi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    sub-long v1, v3, v1

    .line 18
    .line 19
    sget-object v3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method
