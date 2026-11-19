.class public abstract Lcom/ogury/ad/internal/rb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/internal/rb;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ogury/ad/internal/rb;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ogury/ad/internal/rb;->c:Z

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/rb;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ad/internal/rb;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
