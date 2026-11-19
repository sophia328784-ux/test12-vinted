.class public final Lcom/facebook/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/internal/f0$a;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/facebook/a0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/f0;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/a0;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/f0;->a:Lcom/facebook/a0;

    .line 11
    .line 12
    const-string p1, "tag"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "FacebookSDK."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/facebook/internal/f0;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/internal/f0;->c:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
