.class public final Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vinted/c2pa/internal/reader/C2paProjectionResult$Failure",
        "",
        "Lcom/vinted/c2pa/reader/C2paReadError;",
        "error",
        "<init>",
        "(Lcom/vinted/c2pa/reader/C2paReadError;)V",
        "c2pa-reader"
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
.field public final error:Lcom/vinted/c2pa/reader/C2paReadError;


# direct methods
.method public constructor <init>(Lcom/vinted/c2pa/reader/C2paReadError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;->error:Lcom/vinted/c2pa/reader/C2paReadError;

    .line 8
    .line 9
    return-void
.end method
