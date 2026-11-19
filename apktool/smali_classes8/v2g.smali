.class public final synthetic Lv2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

.field public final synthetic b:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2g;->a:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 5
    .line 6
    iput-object p2, p0, Lv2g;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 7
    .line 8
    iput-object p3, p0, Lv2g;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lv2g;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lv2g;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lv2g;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lv2g;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lv2g;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lv2g;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lv2g;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lv2g;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lv2g;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lv2g;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv2g;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lv2g;->a:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 20
    .line 21
    iget-object v1, p0, Lv2g;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 22
    .line 23
    iget-object v2, p0, Lv2g;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lv2g;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lv2g;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, p0, Lv2g;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Lv2g;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v7, p0, Lv2g;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v8, p0, Lv2g;->i:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v9, p0, Lv2g;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v10, p0, Lv2g;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-short v13, p0, Lv2g;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->RequestReturnContent(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
