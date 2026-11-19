.class public final Lcom/ogury/ad/internal/p9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/p9;->a:Lcom/ogury/ad/internal/r9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/p9;->b:Landroid/app/Activity;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/ib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/p9;->a:Lcom/ogury/ad/internal/r9;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/p9;->b:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/ogury/ad/internal/ea;

    .line 11
    .line 12
    iget v2, p1, Lcom/ogury/ad/internal/ib;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/ogury/ad/internal/ib;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/ogury/ad/internal/ib;->c:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/ogury/ad/internal/ea;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/ogury/ad/internal/r9;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/ea;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
