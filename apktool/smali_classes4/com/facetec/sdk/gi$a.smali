.class abstract Lcom/facetec/sdk/gi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Z

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gi$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/gi$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facetec/sdk/gi$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facetec/sdk/gi$a;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/facetec/sdk/gw;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facetec/sdk/ew;
        }
    .end annotation
.end method

.method public abstract e(Lcom/facetec/sdk/gw;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
