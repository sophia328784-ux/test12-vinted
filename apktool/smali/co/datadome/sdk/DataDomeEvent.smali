.class public Lco/datadome/sdk/DataDomeEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final date:J

.field private final id:I

.field private final message:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/datadome/sdk/DataDomeEvent;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lco/datadome/sdk/DataDomeEvent;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lco/datadome/sdk/DataDomeEvent;->source:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lv21;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lco/datadome/sdk/DataDomeEvent;->date:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public customJsonString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/datadome/sdk/DataDomeEvent;->id:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco/datadome/sdk/DataDomeEvent;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lco/datadome/sdk/DataDomeEvent;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lco/datadome/sdk/DataDomeEvent;->date:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "{\"id\":%d, \"message\":\"%s\", \"source\":\"%s\", \"date\":%d}"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
