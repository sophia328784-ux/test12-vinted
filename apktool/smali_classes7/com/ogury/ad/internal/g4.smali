.class public final Lcom/ogury/ad/internal/g4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/g4;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/h4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/internal/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ogury/ad/internal/h4;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
