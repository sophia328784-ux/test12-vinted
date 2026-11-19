.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonUtf8Writer;->valueSink()Lae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonUtf8Writer;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonUtf8Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, p0, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lae2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lae2;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Ltej;
    .locals 0

    .line 1
    sget-object p0, Ltej;->d:Ltej$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lyc2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lae2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpuh;->write(Lyc2;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
