.class final Lcom/facetec/sdk/fa$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facetec/sdk/fa$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/fv;->c(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/facetec/sdk/fa$a;->e:Lcom/facetec/sdk/fa$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/facetec/sdk/fa$a;->c:Lcom/facetec/sdk/fa$a;

    .line 11
    .line 12
    return-object p0
.end method
