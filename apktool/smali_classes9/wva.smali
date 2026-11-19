.class public final Lwva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $observer$inlined:Landroidx/lifecycle/Observer;

.field final synthetic $previewView$inlined:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwva;->$previewView$inlined:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lwva;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->$previewView$inlined:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwva;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
