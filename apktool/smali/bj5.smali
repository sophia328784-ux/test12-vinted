.class public Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laog;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqbl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lha1;

.field public final d:Lq37;

.field public final e:Lrpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbj5;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lha1;Lqbl;Lq37;Lrpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj5;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbj5;->c:Lha1;

    .line 7
    .line 8
    iput-object p3, p0, Lbj5;->a:Lqbl;

    .line 9
    .line 10
    iput-object p4, p0, Lbj5;->d:Lq37;

    .line 11
    .line 12
    iput-object p5, p0, Lbj5;->e:Lrpi;

    .line 13
    .line 14
    return-void
.end method
