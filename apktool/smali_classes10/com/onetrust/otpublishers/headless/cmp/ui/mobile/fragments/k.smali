.class public abstract Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final recoverNoContentResponse(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8d;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld8d;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgr9;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
