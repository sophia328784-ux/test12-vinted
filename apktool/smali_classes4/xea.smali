.class public abstract Lxea;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lxea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lyea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxea;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lh47;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lxea;->a:Lxea;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ld90;)Laaf;
.end method

.method public abstract b(Ly80;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lo80;)Ljava/lang/Boolean;
.end method
