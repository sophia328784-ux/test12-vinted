.class Lcom/squareup/moshi/StandardJsonAdapters$9;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$9;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, -0x8000

    .line 2
    .line 3
    const/16 v0, 0x7fff

    .line 4
    .line 5
    const-string v1, "a short"

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/StandardJsonAdapters;->rangeCheckNextInt(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$9;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Short)"

    .line 2
    .line 3
    return-object p0
.end method
