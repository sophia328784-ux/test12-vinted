.class public abstract Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v2, v1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v2, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_1
    nop

    .line 32
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/high16 v0, 0x200000

    .line 48
    .line 49
    :goto_3
    sput v0, Loo0;->a:I

    .line 50
    .line 51
    return-void
.end method
