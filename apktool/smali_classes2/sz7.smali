.class public abstract synthetic Lsz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lvri;->a(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lnx7;Lkotlin/jvm/functions/Function2;)Lba3;
    .locals 3

    .line 1
    new-instance v0, Lrz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lrz7;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lda3;
    .locals 7

    .line 1
    new-instance v0, Lda3;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lda3;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;
    .locals 8

    .line 1
    new-instance v0, Lba3;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lba3;-><init>(Lkotlin/jvm/functions/Function3;Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
