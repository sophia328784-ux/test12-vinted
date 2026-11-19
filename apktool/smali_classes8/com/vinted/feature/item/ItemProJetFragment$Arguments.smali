.class public final Lcom/vinted/feature/item/ItemProJetFragment$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/ItemProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemProJetFragment$Arguments;",
        "",
        "",
        "itemId",
        "<init>",
        "(Ljava/lang/String;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final args:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string p0, "item_id"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final withDetailsSource(Lcom/vinted/feature/item/ItemDetailsSource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "args_details_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final withGlobalCatalogBrowseSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "arg_global_catalog_browser_session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withGlobalSearchSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_global_search_session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withHomepageSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_homepage_session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withInitiationTimestamp(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_initiation_timestamp"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withItemFrom(Lcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "item_from"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final withSearchCorrelationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_search_correlation_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withSearchSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_search_session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withViewerRole(Lcom/vinted/feature/item/ItemViewerRole;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "args_viewer_role"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
