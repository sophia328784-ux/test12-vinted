.class public final Lcom/facetec/sdk/nw;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/io/IOException;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/nw;->d:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facetec/sdk/nw;->a:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
