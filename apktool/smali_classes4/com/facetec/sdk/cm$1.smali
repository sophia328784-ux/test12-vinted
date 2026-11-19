.class final Lcom/facetec/sdk/cm$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/cm;->e$44b825f1(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/facetec/sdk/cm;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/cm$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/facetec/sdk/cm$1;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/cm;->b(Lcom/facetec/sdk/cm;)Lcom/facetec/sdk/cm$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/cm$1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lcom/facetec/sdk/cm$1;->a:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/cm;->a$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/facetec/sdk/cm;->b(Lcom/facetec/sdk/cm;)Lcom/facetec/sdk/cm$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/cm$1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/facetec/sdk/cm$1;->a:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/cm;->c$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/cm$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lcom/facetec/sdk/cm$1;->a:I

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/cm;->e$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/cm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/facetec/sdk/cm$1;->c:Lcom/facetec/sdk/cm;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/cm;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
