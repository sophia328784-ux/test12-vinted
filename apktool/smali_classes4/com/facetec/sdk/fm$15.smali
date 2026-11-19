.class final Lcom/facetec/sdk/fm$15;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/fm;->d(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facetec/sdk/fq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/Type;

.field private synthetic d:Lcom/facetec/sdk/eo;

.field private synthetic e:Lcom/facetec/sdk/fm;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/eo;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fm$15;->e:Lcom/facetec/sdk/fm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/fm$15;->d:Lcom/facetec/sdk/eo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/fm$15;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fm$15;->d:Lcom/facetec/sdk/eo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/eo;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
