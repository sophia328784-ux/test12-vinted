.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ljz4;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljz4;",
            "[B)V"
        }
    .end annotation

    .line 1
    const-string p2, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0x7d4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljz4;II)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 17
    .line 18
    iput-object p4, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
