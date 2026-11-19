.class public final Lcom/incognia/internal/mEB;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/cp4;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/cp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/mEB;->M:Lcom/incognia/internal/cp4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/mEB;->M:Lcom/incognia/internal/cp4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/cp4;->t:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
