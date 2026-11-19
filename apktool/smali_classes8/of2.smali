.class public final synthetic Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

.field public final synthetic d:Lb4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lb4i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lof2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lof2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lof2;->c:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 6
    .line 7
    iput-object p3, p0, Lof2;->d:Lb4i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lof2;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lof2;->d:Lb4i;

    .line 8
    .line 9
    iget-object v5, p0, Lof2;->c:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 10
    .line 11
    iget-object p0, p0, Lof2;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "%{favorites}"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1, v6, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v5, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->itemPerformance:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getFavorites()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v5, v4, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "%{views}"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, v6, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->itemPerformance:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getViews()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5, v4, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
