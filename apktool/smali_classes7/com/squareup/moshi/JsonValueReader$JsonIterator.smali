.class final Lcom/squareup/moshi/JsonValueReader$JsonIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonValueReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;

.field final endToken:Lcom/squareup/moshi/JsonReader$Token;

.field next:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
