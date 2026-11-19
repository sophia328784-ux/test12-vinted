.class public final synthetic Ly4d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly4d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly4d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly4d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly4d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly4d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly4d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 56
    .line 57
    const-string v0, "profiling-manager-info"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Could not persist Profiling Manager info "

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    check-cast p0, Lc1g$a;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast p0, Lin0;

    .line 99
    .line 100
    check-cast v1, Lqr4;

    .line 101
    .line 102
    check-cast p1, Lf5d;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v1}, Lf5d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
