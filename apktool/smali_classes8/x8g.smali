.class public final synthetic Lx8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx8g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx8g;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lx8g;->d:Lnlc;

    .line 11
    .line 12
    iput-object p5, p0, Lx8g;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lx8g;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lx8g;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-short p8, p0, Lx8g;->h:S

    .line 19
    .line 20
    iput-byte p9, p0, Lx8g;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lx8g;->h:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lx8g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lx8g;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx8g;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lx8g;->d:Lnlc;

    .line 24
    .line 25
    iget-object v4, p0, Lx8g;->e:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iget-object v5, p0, Lx8g;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lx8g;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-byte v9, p0, Lx8g;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssueSelectionKt;->ReturnShippingIssueSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
