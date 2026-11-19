.class final Lcom/facetec/sdk/ap$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Lcom/facetec/sdk/as;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic f:Ljava/lang/Runnable;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/ap$5;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/ap$5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/ap$5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facetec/sdk/ap$5;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facetec/sdk/ap$5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/facetec/sdk/ap$5;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/facetec/sdk/ap$5;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lcom/facetec/sdk/ne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/ap$5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/ap;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/facetec/sdk/ap$5;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/ap$5;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/ap$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/facetec/sdk/ap$5;->e:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facetec/sdk/ap$5;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facetec/sdk/ap$5;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v0, v1, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0x67ade6f4

    .line 40
    .line 41
    .line 42
    const v9, -0x67ade6f4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/ap$5;->f:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
