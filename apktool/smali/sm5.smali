.class public Lsm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbog;

.field public final b:Lbfg;

.field public final c:Luj3;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbog;Lbfg;Luj3;)V
    .locals 0
    .param p1    # Lbog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbfg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm5;->a:Lbog;

    .line 5
    .line 6
    iput-object p2, p0, Lsm5;->b:Lbfg;

    .line 7
    .line 8
    iput-object p3, p0, Lsm5;->c:Luj3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsm5;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
