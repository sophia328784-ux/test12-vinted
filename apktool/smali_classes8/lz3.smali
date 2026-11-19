.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llz3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llz3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llz3;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Llz3;->c:Z

    .line 14
    .line 15
    iput-byte p5, p0, Llz3;->d:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Llz3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Llz3;->b:Z

    iput-boolean p3, p0, Llz3;->c:Z

    iput-object p4, p0, Llz3;->f:Ljava/lang/Object;

    iput-byte p5, p0, Llz3;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llz3;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Llz3;->d:B

    .line 4
    .line 5
    iget-object v2, p0, Llz3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llz3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lx04;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v5, p0, Llz3;->b:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Llz3;->c:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->ReportItem(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lx04;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lrpf;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v1, v2

    .line 62
    iget-boolean v2, p0, Llz3;->b:Z

    .line 63
    .line 64
    iget-boolean v3, p0, Llz3;->c:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt;->ComposeScreenTrace(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZZLx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
