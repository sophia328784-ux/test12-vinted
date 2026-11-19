.class public final Lb88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:I

.field public b:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb88;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb88;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "AndroidView has not created a container for "

    .line 7
    .line 8
    const-string v1, " yet"

    .line 9
    .line 10
    iget p0, p0, Lb88;->a:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lb88;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb88;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    return-object v0
.end method
