.class public Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lala;
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lala;",
        "Loha;"
    }
.end annotation


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;->a:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzmg;)Lrha;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    new-instance p0, Lcka;

    .line 4
    .line 5
    sget-object p2, Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;->a:Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcka;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrha;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lhq9;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Lhq9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;->a:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/time/OffsetDateTime;

    .line 18
    .line 19
    return-object p0
.end method
