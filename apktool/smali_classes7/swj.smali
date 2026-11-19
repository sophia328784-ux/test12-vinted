.class public final synthetic Lswj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lswj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lswj;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput p3, p0, Lswj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lswj;->b:Landroid/view/Window;

    .line 2
    .line 3
    iget v1, p0, Lswj;->c:I

    .line 4
    .line 5
    iget p0, p0, Lswj;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->a(ILandroid/view/Window;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
