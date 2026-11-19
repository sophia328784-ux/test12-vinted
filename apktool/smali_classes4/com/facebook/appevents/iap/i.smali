.class public final Lcom/facebook/appevents/iap/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/i$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/appevents/iap/i$a;

.field public static h:Lcom/facebook/appevents/iap/i;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/i;->g:Lcom/facebook/appevents/iap/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/iap/i;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/appevents/iap/i;->b:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/appevents/iap/i;->c:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/facebook/appevents/iap/i;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/facebook/appevents/iap/i;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/appevents/iap/i;->f:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/i;->b:Ljava/lang/Class;

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
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appevents/iap/i;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/appevents/iap/i;->c:Ljava/lang/reflect/Method;

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
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/facebook/appevents/iap/i;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/iap/i;->e:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/facebook/appevents/iap/i;->f:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
