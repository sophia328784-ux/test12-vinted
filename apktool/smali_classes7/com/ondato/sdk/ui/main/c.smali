.class public final synthetic Lcom/ondato/sdk/ui/main/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/c;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
