.class public final Lcom/facebook/login/s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lcom/facebook/login/r;

.field public final synthetic j:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Lcom/facebook/login/r;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/s;->i:Lcom/facebook/login/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/s;->j:Landroidx/fragment/app/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/login/s;->i:Lcom/facebook/login/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/login/LoginClient;->i(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/facebook/login/s;->j:Landroidx/fragment/app/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
