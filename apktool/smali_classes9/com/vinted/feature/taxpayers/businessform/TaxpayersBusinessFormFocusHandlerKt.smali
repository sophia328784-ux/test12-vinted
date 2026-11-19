.class public abstract Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LocalBusinessFormFocusHandler:Lkd6;

.field public static final LocalScrollContainerCoordinates:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgli;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgli;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->LocalBusinessFormFocusHandler:Lkd6;

    .line 13
    .line 14
    new-instance v0, Lgli;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgli;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->LocalScrollContainerCoordinates:Lkd6;

    .line 26
    .line 27
    return-void
.end method

.method public static final businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->LocalScrollContainerCoordinates:Lkd6;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0b;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->LocalBusinessFormFocusHandler:Lkd6;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lw28;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, p3, 0x70

    .line 49
    .line 50
    xor-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 p3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    :goto_1
    or-int/2addr p3, v3

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    sget-object p3, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p3, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v3, p3, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v3, Ly8i;

    .line 90
    .line 91
    const/16 p3, 0x9

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, p1, p3}, Ly8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v3, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lnlc;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    return-object p0
.end method
