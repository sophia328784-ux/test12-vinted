.class public final Lj62$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final create(Ljavax/net/ssl/SSLSocket;)Ly0i;
    .locals 0

    .line 1
    new-instance p0, Lj62;

    .line 2
    .line 3
    invoke-direct {p0}, Lj62;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-object p0, Lj62;->a:Lj62$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lj62;->c:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
