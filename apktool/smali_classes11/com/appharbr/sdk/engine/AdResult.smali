.class public Lcom/appharbr/sdk/engine/AdResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public blockReasons:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;"
        }
    .end annotation
.end field

.field public reportReasons:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;"
        }
    .end annotation
.end field

.field public userDefineApp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public userDefineDomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdStateResult;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/engine/AdStateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/engine/AdStateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 1
    .param p2    # Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appharbr/sdk/engine/AdStateResult;->getMergedStateResult(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdStateResult;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/appharbr/sdk/engine/AdBlockReason;->NONE:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdStateResult()Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockReasons()[Lcom/appharbr/sdk/engine/AdBlockReason;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 14
    .line 15
    return-object p0
.end method

.method public merge(Lcom/appharbr/sdk/engine/AdResult;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p1    # Lcom/appharbr/sdk/engine/AdResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
