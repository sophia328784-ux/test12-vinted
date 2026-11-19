.class public final Lcom/ogury/ad/internal/l7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/s9;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, p0, Lcom/ogury/ad/internal/l7;->a:I

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcom/ogury/ad/internal/l7;->a:I

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
