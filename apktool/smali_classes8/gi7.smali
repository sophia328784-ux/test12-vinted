.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi7;->b:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgi7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->b:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->Companion:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "arg_search_query"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
