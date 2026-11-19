.class public final Lx8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lcom/google/common/collect/ImmutableMap;

.field public c:Z

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx8c;->c:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lx8c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lx8c;-><init>()V

    .line 21
    iput-object p1, p0, Lx8c;->a:Ljava/util/UUID;

    return-void
.end method
