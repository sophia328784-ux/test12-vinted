.class public final Lcom/ogury/ad/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/v;


# instance fields
.field public a:Lcom/ogury/ad/internal/i8;

.field public b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/i8;->a()V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i8;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i8;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i8;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i8;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
