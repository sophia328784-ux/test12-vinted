.class public Lp/haeg/w/lu$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/lu;->a()Lp/haeg/w/mf;
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
.field public final synthetic a:Lp/haeg/w/lu;


# direct methods
.method public constructor <init>(Lp/haeg/w/lu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

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
    iget-object p1, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

    .line 2
    .line 3
    const-string v0, "SDK Config"

    .line 4
    .line 5
    const-string v1, "ge_sdk_c_exist"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p2, p3}, Lp/haeg/w/ja;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 25
    .line 26
    const-string v0, "\nError Code: "

    .line 27
    .line 28
    const-string v1, ", message: "

    .line 29
    .line 30
    invoke-static {p2, v0, v1, p3}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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

    .line 39
    iget-object p2, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

    invoke-virtual {p2}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p0, p0, Lp/haeg/w/lu$a;->a:Lp/haeg/w/lu;

    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p0

    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
