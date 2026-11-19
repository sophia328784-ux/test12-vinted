.class Lcom/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/iabtcf/utils/IntIterator;

.field final synthetic this$0:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->this$0:Lcom/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
