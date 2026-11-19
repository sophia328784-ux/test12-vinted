.class public final Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljz4;)V
    .locals 2

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7d3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljz4;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
