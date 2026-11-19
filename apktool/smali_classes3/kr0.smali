.class public final Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfui;


# instance fields
.field final synthetic $request$inlined:Lge9;

.field final synthetic this$0:Ldr0;


# direct methods
.method public constructor <init>(Lge9;Ldr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0;->$request$inlined:Lge9;

    .line 2
    .line 3
    iput-object p2, p0, Lkr0;->this$0:Ldr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Luc9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Luc9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkr0;->$request$inlined:Lge9;

    .line 4
    .line 5
    iget-object v0, v0, Lge9;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lkr0;->this$0:Ldr0;

    .line 8
    .line 9
    iget v1, v1, Ldr0;->k:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lc7b;->d(Luc9;Landroid/content/Context;I)Lw2e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lkr0;->this$0:Ldr0;

    .line 18
    .line 19
    new-instance v0, Lgr0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgr0;-><init>(Lw2e;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ldr0;->q:Ldr0$a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ldr0;->e(Lir0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Luc9;)V
    .locals 0

    .line 1
    return-void
.end method
