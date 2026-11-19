.class public final Lc2m;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/Session;

.field public final l:Lcom/ondato/sdk/ui/utils/StorageHelper;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc2m;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 11
    .line 12
    iput-object p2, p0, Lc2m;->l:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 13
    .line 14
    return-void
.end method
