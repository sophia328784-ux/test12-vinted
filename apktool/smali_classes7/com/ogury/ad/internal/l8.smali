.class public final Lcom/ogury/ad/internal/l8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Lcom/ogury/ad/internal/xa;

.field public final synthetic c:Lcom/ogury/ad/internal/y;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/xa;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/l8;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/xa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/ogury/ad/internal/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/xa;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/q8;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/xa;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/ogury/ad/internal/q8;->a(Landroid/content/Context;Lcom/ogury/ad/internal/xa;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
