.class final Lcom/facetec/sdk/gh$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/gh;->e(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/facetec/sdk/gh;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/gh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/gh$4;->d:Lcom/facetec/sdk/gh;

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
    .locals 0
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
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/gh$4;->d:Lcom/facetec/sdk/gh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
