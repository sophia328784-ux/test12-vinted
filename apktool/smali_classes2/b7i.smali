.class public abstract Lb7i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfp0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfp0;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 10
    .line 11
    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget v1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 35
    .line 36
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_1
    const-class v0, Lb7i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    sget v1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance v1, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 62
    .line 63
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method
