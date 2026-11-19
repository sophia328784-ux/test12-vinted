.class public final Lfnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lfnl;

    .line 4
    .line 5
    const-string v2, "analyticsLoggerDelegate"

    .line 6
    .line 7
    const-string v3, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lfnl;->b:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfnl;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lis;
    .locals 2

    .line 1
    sget-object v0, Lfnl;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfnl;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljik;Lcta;Lkxe;Lkxe;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Loil;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lyq;->ASSET_VALIDATION_FAILURE:Lyq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyq;->getEventName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lyq;->ASSET_VALIDATION_UNCERTAIN:Lyq;

    .line 46
    .line 47
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lyq;->ASSET_VALIDATION_SUCCESS:Lyq;

    .line 53
    .line 54
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lfnl;->a()Lis;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lzml;

    .line 65
    .line 66
    invoke-direct {v0, p2, p3, p4, p5}, Lzml;-><init>(Lcta;Lkxe;Lkxe;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgr$b;->a(Los;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lro5;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
