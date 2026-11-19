.class public final Lcom/incognia/internal/a3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/hre;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/hre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/a3;->M:Lcom/incognia/internal/hre;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/a3;->M:Lcom/incognia/internal/hre;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/hre;->M:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "systemhealth"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/health/SystemHealthManager;

    .line 12
    .line 13
    return-object p0
.end method
