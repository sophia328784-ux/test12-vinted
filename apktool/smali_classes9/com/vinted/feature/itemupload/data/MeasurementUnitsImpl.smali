.class public final Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/data/MeasurementUnits;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;",
        "Lcom/vinted/feature/itemupload/data/MeasurementUnits;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public formConfigMeasurements:Ljava/lang/String;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLengthUnit()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getSystem()Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf7c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_system_metric:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_system_imperial:I

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getSystem()Lcom/vinted/feature/itemupload/data/MeasurementSystem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->formConfigMeasurements:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getMeasurements()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-static {}, Lcom/vinted/feature/itemupload/data/MeasurementSystem;->getEntries()Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_4
    check-cast v1, Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/vinted/feature/itemupload/data/MeasurementSystem;->metric:Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v1
.end method
