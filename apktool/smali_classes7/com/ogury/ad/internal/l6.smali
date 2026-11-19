.class public final Lcom/ogury/ad/internal/l6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/ogury/ad/internal/b7;

.field public final c:Lcom/ogury/ad/internal/b;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ogury/ad/internal/l6;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ogury/ad/internal/l6;->b:Lcom/ogury/ad/internal/b7;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/b;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/ogury/ad/internal/l6;->d:J

    .line 24
    .line 25
    return-void
.end method
