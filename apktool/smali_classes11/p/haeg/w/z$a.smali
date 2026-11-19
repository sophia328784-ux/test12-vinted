.class public Lp/haeg/w/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/z;->a()Lp/haeg/w/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/z;


# direct methods
.method public constructor <init>(Lp/haeg/w/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/z$a;->a:Lp/haeg/w/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp/haeg/w/z$a;->a:Lp/haeg/w/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/z$a;->a:Lp/haeg/w/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 16
    .line 17
    const-string v0, "\nError Code: "

    .line 18
    .line 19
    const-string v1, ", message: "

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p3}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    iget-object p2, p0, Lp/haeg/w/z$a;->a:Lp/haeg/w/z;

    invoke-virtual {p2}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    iget-object p0, p0, Lp/haeg/w/z$a;->a:Lp/haeg/w/z;

    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p0

    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
