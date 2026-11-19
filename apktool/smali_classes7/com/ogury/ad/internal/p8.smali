.class public final Lcom/ogury/ad/internal/p8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/p8;->b:Landroid/content/Context;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/tb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/q8;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/p8;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/ogury/ad/internal/tb;->f:Lcom/ogury/ad/internal/lb;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/ogury/ad/internal/lb;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/ogury/ad/internal/q8;->e:Lcom/ogury/ad/internal/w8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/iab/omid/library/ogury/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/ogury/ad/internal/u8;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
