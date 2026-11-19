.class final Lcom/facetec/sdk/at$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/at;->d(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/at;

.field private synthetic c:Lcom/facetec/sdk/at$b;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/at;Landroid/content/Context;Lcom/facetec/sdk/at$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/at$2;->a:Lcom/facetec/sdk/at;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/at$2;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/at$2;->c:Lcom/facetec/sdk/at$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/facetec/sdk/ne;)V
    .locals 3
    .param p1    # Lcom/facetec/sdk/ne;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/at$2;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facetec/sdk/ni;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/at$2;->c:Lcom/facetec/sdk/at$b;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/facetec/sdk/at;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/at$2;->c:Lcom/facetec/sdk/at$b;

    .line 32
    .line 33
    const/16 v2, 0x191

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/facetec/sdk/at$d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, v0}, Lcom/facetec/sdk/at$d;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lcom/facetec/sdk/at;->a(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iget-object p1, p1, Lcom/facetec/sdk/ne;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/at;->a(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/at$2;->c:Lcom/facetec/sdk/at$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/at;->a(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
