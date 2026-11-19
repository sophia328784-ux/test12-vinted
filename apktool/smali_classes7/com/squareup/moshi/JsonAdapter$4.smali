.class Lcom/squareup/moshi/JsonAdapter$4;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$delegate:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$indent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$4;->this$0:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getIndent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "\")"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
