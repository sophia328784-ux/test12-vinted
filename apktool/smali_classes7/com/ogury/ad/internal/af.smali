.class public final Lcom/ogury/ad/internal/af;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/ogury/ad/internal/af;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/ogury/ad/internal/af;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ogury/ad/internal/af;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/ogury/ad/internal/af;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ogury/ad/internal/af;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ogury/ad/internal/af;->f:Z

    .line 26
    .line 27
    return-void
.end method
