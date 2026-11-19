.class public final Lcom/ogury/ad/internal/kb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public final b:Lcom/ogury/ad/internal/qb;

.field public final c:Lcom/ogury/ad/internal/mb;

.field public final d:Lcom/ogury/ad/internal/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/qb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/qb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/kb;->b:Lcom/ogury/ad/internal/qb;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ad/internal/mb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ogury/ad/internal/mb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/kb;->c:Lcom/ogury/ad/internal/mb;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ad/internal/eb;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ogury/ad/internal/eb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/kb;->d:Lcom/ogury/ad/internal/eb;

    .line 24
    .line 25
    return-void
.end method
