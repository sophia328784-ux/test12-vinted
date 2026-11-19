.class public final Lcom/ogury/ad/internal/zd;
.super Ljava/lang/Throwable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/ogury/ad/internal/xd;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/zd;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/zd;->b:Lcom/ogury/ad/internal/xd;

    .line 17
    .line 18
    return-void
.end method
