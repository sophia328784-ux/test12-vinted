.class public final Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/formatters/percentage/PercentageFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "<init>",
        "(Lfcf;)V",
        "a",
        "percentageformatter"
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
.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->localeProvider:Lfcf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final formatPercentage(F)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->localeProvider:Lfcf;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final formatPercentage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->localeProvider:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
