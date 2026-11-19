.class public abstract Lpb3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb3$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lzv8;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Lkb3;


# direct methods
.method public constructor <init>(Lkb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb3$a;->NONE:Lpb3$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpb3;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lpb3;->d:Lkb3;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpb3;->c:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method
