.class public final Lcom/ogury/ad/internal/o8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/o8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/o8;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/ogury/ad/internal/o8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/q8;->c:Lcom/ogury/ad/internal/za;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/o8;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/ogury/ad/internal/ab;->b()Lcom/ogury/ad/internal/tb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
