.class public final Lcom/facebook/appevents/iap/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/appevents/iap/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/e$a;,
        Lcom/facebook/appevents/iap/e$b;
    }
.end annotation


# static fields
.field public static final G:Lcom/facebook/appevents/iap/e$a;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static J:Lcom/facebook/appevents/iap/e;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final M:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/lang/reflect/Method;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;

.field public final E:Ljava/lang/reflect/Method;

.field public final F:Ljava/lang/reflect/Method;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/e;->H:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/e;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/iap/e;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/e;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/iap/e;->d:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/iap/e;->e:Ljava/lang/Class;

    .line 7
    iput-object p6, p0, Lcom/facebook/appevents/iap/e;->f:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lcom/facebook/appevents/iap/e;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/facebook/appevents/iap/e;->h:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/facebook/appevents/iap/e;->i:Ljava/lang/Class;

    .line 11
    iput-object p11, p0, Lcom/facebook/appevents/iap/e;->j:Ljava/lang/Class;

    .line 12
    iput-object p12, p0, Lcom/facebook/appevents/iap/e;->k:Ljava/lang/Class;

    .line 13
    iput-object p14, p0, Lcom/facebook/appevents/iap/e;->l:Ljava/lang/Class;

    .line 14
    iput-object p15, p0, Lcom/facebook/appevents/iap/e;->m:Ljava/lang/Class;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->n:Ljava/lang/Class;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->o:Ljava/lang/Class;

    move-object/from16 p1, p23

    .line 17
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->p:Ljava/lang/reflect/Method;

    move-object/from16 p1, p24

    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->q:Ljava/lang/reflect/Method;

    move-object/from16 p1, p25

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->r:Ljava/lang/reflect/Method;

    move-object/from16 p1, p26

    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->s:Ljava/lang/reflect/Method;

    move-object/from16 p1, p27

    .line 21
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->t:Ljava/lang/reflect/Method;

    move-object/from16 p1, p28

    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->u:Ljava/lang/reflect/Method;

    move-object/from16 p1, p29

    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->v:Ljava/lang/reflect/Method;

    move-object/from16 p1, p30

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->w:Ljava/lang/reflect/Method;

    move-object/from16 p1, p31

    .line 25
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->x:Ljava/lang/reflect/Method;

    move-object/from16 p1, p32

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->y:Ljava/lang/reflect/Method;

    move-object/from16 p1, p33

    .line 27
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->z:Ljava/lang/reflect/Method;

    move-object/from16 p1, p34

    .line 28
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->A:Ljava/lang/reflect/Method;

    move-object/from16 p1, p35

    .line 29
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->B:Ljava/lang/reflect/Method;

    move-object/from16 p1, p36

    .line 30
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->C:Ljava/lang/reflect/Method;

    move-object/from16 p1, p37

    .line 31
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->D:Ljava/lang/reflect/Method;

    move-object/from16 p1, p38

    .line 32
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->E:Ljava/lang/reflect/Method;

    move-object/from16 p1, p39

    .line 33
    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->F:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/e;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqq6;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/iap/e;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "jsonString=\'(.*?)\'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-object v1

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->j:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->l:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v3

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/facebook/appevents/iap/e;->f:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/facebook/appevents/iap/e;->z:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    new-array v8, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v3, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/facebook/appevents/iap/e;->B:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, v6, v7, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, p0, Lcom/facebook/appevents/iap/e;->C:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v1, v4, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, p0, Lcom/facebook/appevents/iap/e;->A:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v4, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/e;->h:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/facebook/appevents/iap/e;->w:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v3, p2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/facebook/appevents/iap/e;->y:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/facebook/appevents/iap/e;->x:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    new-array v1, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-object p0

    .line 123
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public final g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->k:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->i:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/appevents/iap/e;->r:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/facebook/appevents/iap/e;->t:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->s:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array v3, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final h([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :try_start_0
    array-length v0, p2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->g:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/appevents/iap/e;->F:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, p2, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/facebook/appevents/iap/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-object p1, p1, v0

    .line 52
    .line 53
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, p2}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v2

    .line 35
    :goto_1
    if-eqz p2, :cond_9

    .line 36
    .line 37
    instance-of v3, p2, Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/facebook/appevents/iap/e;->d:Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/appevents/iap/e;->D:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v3, v2

    .line 76
    :goto_3
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/iap/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-eqz p1, :cond_9

    .line 111
    .line 112
    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_5
    return-void
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v6, p0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_e

    .line 29
    .line 30
    :try_start_1
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v5, p1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :try_start_2
    invoke-static {v4, p2}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v2

    .line 55
    :goto_1
    if-eqz p2, :cond_e

    .line 56
    .line 57
    :try_start_3
    instance-of v4, p2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :catch_0
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    :try_start_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-object v5, p0, Lcom/facebook/appevents/iap/e;->e:Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/facebook/appevents/iap/e;->u:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v4, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v4, v2

    .line 102
    :goto_3
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 135
    .line 136
    if-ne v3, v6, :cond_a

    .line 137
    .line 138
    sget-object v6, Lcom/facebook/appevents/iap/e;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    sget-object v6, Lcom/facebook/appevents/iap/e;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_d

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    check-cast v7, Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 167
    .line 168
    :try_start_7
    sget-object p1, Lyk4;->a:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    :try_start_8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    :try_start_9
    new-instance v5, Lbi1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    :try_start_a
    invoke-direct/range {v5 .. v10}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/iap/e;->c(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :goto_4
    move-object p0, v0

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v6, p0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    :try_start_b
    invoke-static {v6, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v6, p0

    .line 203
    goto :goto_7

    .line 204
    :goto_6
    move-object p1, p0

    .line 205
    goto :goto_9

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object v6, p0

    .line 208
    :goto_7
    move-object p0, v0

    .line 209
    goto :goto_6

    .line 210
    :catchall_6
    move-exception v0

    .line 211
    move-object v6, p0

    .line 212
    :goto_8
    move-object p1, v0

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v6, p0

    .line 215
    :try_start_c
    check-cast p1, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    invoke-static {v6, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_a
    return-void
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v6, p0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_e

    .line 29
    .line 30
    :try_start_1
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v5, p1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :try_start_2
    invoke-static {v4, p2}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v2

    .line 55
    :goto_1
    if-eqz p2, :cond_e

    .line 56
    .line 57
    :try_start_3
    instance-of v4, p2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    :try_start_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/facebook/appevents/iap/e;->c:Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/facebook/appevents/iap/e;->p:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v4, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v4, v2

    .line 102
    :goto_3
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 135
    .line 136
    if-ne v3, v6, :cond_a

    .line 137
    .line 138
    sget-object v6, Lcom/facebook/appevents/iap/e;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    sget-object v6, Lcom/facebook/appevents/iap/e;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_d

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    check-cast v7, Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 167
    .line 168
    :try_start_6
    sget-object p1, Lyk4;->a:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 169
    .line 170
    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    :try_start_8
    new-instance v5, Lbi1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    :try_start_9
    invoke-direct/range {v5 .. v10}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/iap/e;->c(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :goto_4
    move-object p0, v0

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v6, p0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    :try_start_a
    invoke-static {v6, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v6, p0

    .line 203
    goto :goto_7

    .line 204
    :goto_6
    move-object p1, p0

    .line 205
    goto :goto_9

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object v6, p0

    .line 208
    :goto_7
    move-object p0, v0

    .line 209
    goto :goto_6

    .line 210
    :catchall_6
    move-exception v0

    .line 211
    move-object v6, p0

    .line 212
    :goto_8
    move-object p1, v0

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v6, p0

    .line 215
    :try_start_b
    check-cast p1, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    invoke-static {v6, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_a
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->m:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/appevents/iap/e$b;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/iap/e$b;-><init>(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->E:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/e;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v2, v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
