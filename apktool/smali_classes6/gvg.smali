.class public final synthetic Lgvg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvg;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lgvg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgvg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Ljp9;->a:I

    .line 17
    .line 18
    iget v1, p0, Lgvg;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lgvg;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget p1, p1, Ljp9;->c:I

    .line 26
    .line 27
    iget p0, p0, Lgvg;->c:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    return-object p2
.end method
