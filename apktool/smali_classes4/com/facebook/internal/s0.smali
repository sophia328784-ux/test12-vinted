.class public final synthetic Lcom/facebook/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/internal/u0;->m:Lcom/facebook/internal/u0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
