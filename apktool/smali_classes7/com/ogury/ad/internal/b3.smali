.class public final Lcom/ogury/ad/internal/b3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/s9;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ogury/ad/internal/b3;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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
    new-instance v0, Lcom/ogury/ad/internal/a3;

    .line 8
    .line 9
    iget p0, p0, Lcom/ogury/ad/internal/b3;->a:F

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lcom/ogury/ad/internal/a3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ogury/ad/internal/a3;->b()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
