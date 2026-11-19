.class public final Lcom/vinted/feature/itemupload/projetui/form/PrefetchedAttributeSuggestions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/PrefetchedAttributeSuggestions;",
        "",
        "",
        "requestId",
        "Lsl5;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
        "response",
        "<init>",
        "(ILsl5;)V",
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
.field public final requestId:I

.field public final response:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsl5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/itemupload/projetui/form/PrefetchedAttributeSuggestions;->requestId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/PrefetchedAttributeSuggestions;->response:Lsl5;

    .line 10
    .line 11
    return-void
.end method
