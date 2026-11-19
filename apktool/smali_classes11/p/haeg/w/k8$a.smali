.class public Lp/haeg/w/k8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/k8;->a()Lp/haeg/w/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "Lp/haeg/w/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/k8;


# direct methods
.method public constructor <init>(Lp/haeg/w/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/k8$a;->a:Lp/haeg/w/k8;

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
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp/haeg/w/k8$a;->a:Lp/haeg/w/k8;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p2}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 16
    check-cast p3, Lp/haeg/w/l;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/k8$a;->a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object p0, p0, Lp/haeg/w/k8$a;->a:Lp/haeg/w/k8;

    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    if-eqz p0, :cond_0

    .line 15
    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
