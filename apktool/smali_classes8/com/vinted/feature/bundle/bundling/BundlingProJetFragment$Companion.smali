.class public final Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARGS_SELECTED_ITEMS",
        "Ljava/lang/String;",
        "ARGS_BUNDLE_ID",
        "ARGS_TRANSACTION_ID",
        "ARGS_SELLER_ID",
        "ARGS_INQUIRY_ID",
        "ARGS_CATALOG_TRACKING_PARAMS",
        "ARGS_IS_BUSINESS_SELLER",
        "ARGS_EDIT_MODE",
        "ARGS_SKIP_BUNDLE_SUMMARY",
        "ARGS_INITIALIZATION_TIMESTAMP",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;ZLjava/lang/Boolean;Ljava/lang/String;JI)Landroid/os/Bundle;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 22
    .line 23
    new-instance p11, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p11}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "catalog_tracking_params"

    .line 29
    .line 30
    invoke-virtual {p11, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_2

    .line 34
    .line 35
    const-string p5, "args_is_business_seller"

    .line 36
    .line 37
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    invoke-virtual {p11, p5, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string p5, "args_seller_id"

    .line 45
    .line 46
    invoke-virtual {p11, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "bundle_id"

    .line 50
    .line 51
    invoke-virtual {p11, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "edit_mode"

    .line 55
    .line 56
    invoke-virtual {p11, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "transactionId"

    .line 60
    .line 61
    invoke-virtual {p11, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "args_selected_items"

    .line 72
    .line 73
    invoke-virtual {p11, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "skip_bundle_summary"

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p11, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string p1, "args_inquiry_id"

    .line 83
    .line 84
    invoke-virtual {p11, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "args_initialization_timestamp"

    .line 88
    .line 89
    invoke-virtual {p11, p1, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p11
.end method
