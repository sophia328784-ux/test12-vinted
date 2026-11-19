.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

.field public final synthetic d:Lpp;

.field public final synthetic e:Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->b:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 7
    .line 8
    iput-object p3, p0, Lcy1;->c:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lcy1;->d:Lpp;

    .line 11
    .line 12
    iput-object p5, p0, Lcy1;->e:Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 13
    .line 14
    iput-object p6, p0, Lcy1;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    iput p7, p0, Lcy1;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Lcy1;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcy1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcy1;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Lcy1;->b:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 20
    .line 21
    iget-object v2, p0, Lcy1;->c:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 22
    .line 23
    iget-object v3, p0, Lcy1;->d:Lpp;

    .line 24
    .line 25
    iget-object v4, p0, Lcy1;->e:Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 26
    .line 27
    iget-object v5, p0, Lcy1;->f:Lkotlin/jvm/functions/Function4;

    .line 28
    .line 29
    iget-byte v8, p0, Lcy1;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
