.class public final Landroidx/activity/a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/a;->i:Landroidx/activity/ComponentActivity;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/FullyDrawnReporter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/a;->i:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lr60;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/activity/FullyDrawnReporter;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
