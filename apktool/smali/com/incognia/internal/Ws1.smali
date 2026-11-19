.class public final Lcom/incognia/internal/Ws1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Landroid/app/Application;

.field public final synthetic t:Lcom/incognia/IncogniaOptions;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/incognia/IncogniaOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Ws1;->M:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/Ws1;->t:Lcom/incognia/IncogniaOptions;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/lB;->M:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/Ws1;->M:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/Ws1;->t:Lcom/incognia/IncogniaOptions;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/incognia/internal/lB;->M(Landroid/content/Context;Lcom/incognia/IncogniaOptions;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
