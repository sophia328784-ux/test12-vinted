.class public final Lcom/ogury/ad/internal/a2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/a7;


# static fields
.field public static final b:Lcom/ogury/ad/internal/a2;


# instance fields
.field public final a:[Lcom/ogury/ad/internal/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/ogury/ad/internal/a7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/a2;-><init>([Lcom/ogury/ad/internal/a7;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/a2;->b:Lcom/ogury/ad/internal/a2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/ogury/ad/internal/a7;)V
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
    iput-object p1, p0, Lcom/ogury/ad/internal/a2;->a:[Lcom/ogury/ad/internal/a7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/a2;->a:[Lcom/ogury/ad/internal/a7;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lcom/ogury/ad/internal/a7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
