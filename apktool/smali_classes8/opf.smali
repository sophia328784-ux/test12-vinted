.class public final synthetic Lopf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnlc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lopf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lopf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lopf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lopf;->e:Lnlc;

    .line 13
    .line 14
    iput-object p6, p0, Lopf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lopf;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lopf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lopf;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Lopf;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lopf;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lopf;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lopf;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lopf;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lopf;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lopf;->e:Lnlc;

    .line 26
    .line 27
    iget-object v5, p0, Lopf;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lopf;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lopf;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-short v10, p0, Lopf;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
