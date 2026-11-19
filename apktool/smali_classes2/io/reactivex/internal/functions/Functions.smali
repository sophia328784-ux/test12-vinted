.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;,
        Lio/reactivex/internal/functions/Functions$NullCallable;,
        Lio/reactivex/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/internal/functions/Functions$Identity;,
        Lio/reactivex/internal/functions/Functions$Array3Func;,
        Lio/reactivex/internal/functions/Functions$Array2Func;,
        Lio/reactivex/internal/functions/Functions$CastToClass;,
        Lio/reactivex/internal/functions/Functions$JustValue;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/functions/Function;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/functions/Action;

.field public static final d:Lio/reactivex/functions/Consumer;

.field public static final e:Lio/reactivex/functions/Consumer;

.field public static final f:Lio/reactivex/functions/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyRunnable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyConsumer;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyConsumer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/functions/Functions$ErrorConsumer;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/internal/functions/Functions$TruePredicate;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$TruePredicate;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/functions/Predicate;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/internal/functions/Functions$FalsePredicate;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$FalsePredicate;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/internal/functions/Functions$NullCallable;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NullCallable;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "No instances!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$CastToClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$CastToClass;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lgr9;)Lio/reactivex/functions/Function;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array2Func;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array2Func;-><init>(Lgr9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lfyj;)Lio/reactivex/functions/Function;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array3Func;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array3Func;-><init>(Lfyj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
