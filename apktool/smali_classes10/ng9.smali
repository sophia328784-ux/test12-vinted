.class public abstract Lng9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqx4;


# static fields
.field public static final a:Lo31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgn;->CUMULATIVE:Lgn;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lo31;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lng9;->a:Lo31;

    .line 12
    .line 13
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

.method public static b(Lgn;Ljava/util/Collection;Z)Lo31;
    .locals 1

    .line 1
    new-instance v0, Lo31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lgn;
.end method

.method public abstract d()Z
.end method
