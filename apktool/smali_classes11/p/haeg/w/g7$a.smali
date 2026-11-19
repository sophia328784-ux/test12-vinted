.class public Lp/haeg/w/g7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/g7;->a()Lp/haeg/w/mf;
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
.field public final synthetic a:Lp/haeg/w/g7;


# direct methods
.method public constructor <init>(Lp/haeg/w/g7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

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
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 2
    .line 3
    const/16 v0, 0x193

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/haeg/w/xa;->c:Lp/haeg/w/xa;

    .line 8
    .line 9
    const-string v0, "Warning: AppHarbr SDK is Inactive OR Arrived at Impressions Quota"

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

    .line 16
    .line 17
    const-string v1, "Blocklist"

    .line 18
    .line 19
    const-string v2, "ge_bl_exist"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p2, p3}, Lp/haeg/w/ja;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\nError Code: "

    .line 39
    .line 40
    const-string v1, ", message: "

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
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

    .line 51
    iget-object p2, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

    invoke-virtual {p2}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    iget-object p0, p0, Lp/haeg/w/g7$a;->a:Lp/haeg/w/g7;

    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    move-result-object p0

    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
