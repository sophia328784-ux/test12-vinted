.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$g$a;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/u0;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/v0;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mListener:Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mChangeDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getOldPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 p0, v1, 0x800

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0

    .line 6
    const/4 p0, 0x1

    return p0
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mListener:Landroidx/recyclerview/widget/v0;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldBeKeptAsChild()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mFinishedListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmuk;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mAddDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mChangeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mMoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mRemoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/u0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/u0;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;)Landroidx/recyclerview/widget/RecyclerView$g$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$g$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mAddDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mChangeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mListener:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mMoveDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mRemoveDuration:J

    .line 2
    .line 3
    return-void
.end method
