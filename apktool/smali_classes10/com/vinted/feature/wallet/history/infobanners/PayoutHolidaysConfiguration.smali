.class public final Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;,
        Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;",
        "",
        "",
        "Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;",
        "dates",
        "<init>",
        "(Ljava/util/List;)V",
        "DateRange",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field public static final empty:Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;


# instance fields
.field public final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->Companion:Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->empty:Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Europe/Vilnius"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dates:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dates:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dates:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PayoutHolidaysConfiguration(dates="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;->dates:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lru1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
