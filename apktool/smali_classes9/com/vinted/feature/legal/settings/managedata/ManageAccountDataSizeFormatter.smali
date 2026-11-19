.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;,
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$Companion;,
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "Companion",
        "AccountData",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFormattedFileSize(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;

    .line 8
    .line 9
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_request_size_in_kb:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;-><init>(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x100000

    .line 16
    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;

    .line 22
    .line 23
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_request_size_in_mb:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;-><init>(II)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_request_size_in_gb:I

    .line 34
    .line 35
    div-int/2addr p1, v1

    .line 36
    invoke-direct {v0, v2, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lm4i;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 42
    .line 43
    iget v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;->resId:I

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lm4i;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget p0, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;->size:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ld3i;

    .line 60
    .line 61
    const-string v1, "%{request_size}"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0, v0}, Lm4i;->c(Ljava/lang/String;Ljava/lang/String;[Ld3i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
