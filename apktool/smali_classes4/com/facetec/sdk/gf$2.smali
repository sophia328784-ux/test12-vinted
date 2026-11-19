.class final Lcom/facetec/sdk/gf$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/gf;->a(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/fb;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/gf$2;->b:Lcom/facetec/sdk/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/facetec/sdk/gf;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/gf$2;->b:Lcom/facetec/sdk/fb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, p0, v0}, Lcom/facetec/sdk/gf;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fb;B)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
