.class public final Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;
.super Ldjk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;",
        "Ldjk;",
        "Ly79;",
        "dataSet",
        "<init>",
        "(Ly79;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final barEntryDateFormat:Ljava/text/SimpleDateFormat;

.field public final dataSet:Ly79;

.field public final dayMonthDateFormat:Ljava/text/SimpleDateFormat;

.field public final dayOnlyDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ly79;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldjk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dataSet:Ly79;

    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->barEntryDateFormat:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v0, "dd"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dayOnlyDateFormat:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v0, "MM-dd"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dayMonthDateFormat:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getFormattedValue(F)Ljava/lang/String;
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dataSet:Ly79;

    .line 3
    .line 4
    check-cast v0, Lzy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lpi1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->parseBarEntryDate(Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dayMonthDateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->parseBarEntryDate(Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->dayOnlyDateFormat:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final parseBarEntryDate(Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getParsedDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getParsedDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;->barEntryDateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-object p0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getDate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->setParsedDate(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getParsedDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
