.class public final Llam;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/log/LogsSender;
.implements Lcom/ondato/sdk/log/LogsSaver;


# instance fields
.field public final a:Lfml;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lfml;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llam;->a:Lfml;

    .line 14
    .line 15
    iput-object p2, p0, Llam;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Llam;->c:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfml;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lvz5;->a:Laj5;

    .line 21
    sget-object p3, Lch5;->c:Lch5;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llam;-><init>(Lfml;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final save(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llam;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "com.ondato.sdk.test"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance v4, Lh8l;

    .line 25
    .line 26
    const/16 p3, 0xf

    .line 27
    .line 28
    invoke-direct {v4, p3}, Lh8l;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    const-string v1, "\n\n"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->saveLogToFile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final send(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldm8;->a:Ldm8;

    .line 11
    .line 12
    sget-object v1, Lmj4;->P8:Llj4;

    .line 13
    .line 14
    new-instance v2, Lotl;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lotl;-><init>(Llj4;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llam;->c:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La3m;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, La3m;-><init>(Llam;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {v0, v1, p0, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    return-void
.end method
