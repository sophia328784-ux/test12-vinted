.class public abstract Lcom/vinted/core/screen/BundleEntryAsPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final boolArgAsProperty(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/core/screen/BundleEntryAsProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vinted/core/screen/FragmentArgsBundleContainer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltf2;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {p0, v2}, Ltf2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llx3;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, Llx3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "arg_from_horizontal_filters"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/vinted/core/screen/BundleEntryAsProperty;-><init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/core/screen/BundleOptionalEntryAsProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vinted/core/screen/FragmentArgsBundleContainer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltf2;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {p0, v2}, Ltf2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llx3;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3}, Llx3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;-><init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
