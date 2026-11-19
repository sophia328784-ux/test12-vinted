.class Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p0

    return-object p0
.end method
