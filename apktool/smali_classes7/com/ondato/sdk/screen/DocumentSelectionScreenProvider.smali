.class public interface abstract Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;",
        "",
        "get",
        "Landroidx/fragment/app/Fragment;",
        "documentTypes",
        "",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "callback",
        "Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Ljava/util/List;Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ondato/sdk/usecase/document/DocumentType;",
            ">;",
            "Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method
