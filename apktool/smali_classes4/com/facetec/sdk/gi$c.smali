.class final Lcom/facetec/sdk/gi$c;
.super Lcom/facetec/sdk/gi$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/gi$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facetec/sdk/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fq<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/gi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facetec/sdk/gi$b;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gi$c;->e:Lcom/facetec/sdk/fq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facetec/sdk/gw;",
            "Lcom/facetec/sdk/gi$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/facetec/sdk/gi$a;->e(Lcom/facetec/sdk/gw;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/gi$c;->e:Lcom/facetec/sdk/fq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/fq;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
