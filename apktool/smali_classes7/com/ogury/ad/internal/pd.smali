.class public final Lcom/ogury/ad/internal/pd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/f8;

.field public final synthetic b:Lcom/ogury/ad/internal/qd;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/f8;Lcom/ogury/ad/internal/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/pd;->a:Lcom/ogury/ad/internal/f8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/pd;->b:Lcom/ogury/ad/internal/qd;

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
    iget-object v0, p0, Lcom/ogury/ad/internal/pd;->a:Lcom/ogury/ad/internal/f8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/pd;->b:Lcom/ogury/ad/internal/qd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/qd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/ogury/ad/internal/tb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/tb;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
