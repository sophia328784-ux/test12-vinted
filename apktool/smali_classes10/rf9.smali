.class public abstract Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqx4;


# static fields
.field public static final a:Lc31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgn;->CUMULATIVE:Lgn;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lc31;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lc31;-><init>(Lgn;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrf9;->a:Lc31;

    .line 11
    .line 12
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
.method public abstract b()Lgn;
.end method
