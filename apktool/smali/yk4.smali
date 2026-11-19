.class public final Lyk4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyk4;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyk4;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, La47;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnq9$c;->CrashShield:Lnq9$c;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lnq9$a;->a(Ljava/lang/Throwable;Lnq9$c;)Lnq9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lnq9;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
