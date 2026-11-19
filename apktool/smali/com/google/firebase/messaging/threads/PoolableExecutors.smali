.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field public static volatile b:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 8
    .line 9
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
