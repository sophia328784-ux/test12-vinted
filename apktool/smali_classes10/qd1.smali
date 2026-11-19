.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lkotlin/jvm/functions/Function1;ZZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->a:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 5
    .line 6
    iput-object p2, p0, Lqd1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 7
    .line 8
    iput-object p3, p0, Lqd1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqd1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqd1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqd1;->f:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 15
    .line 16
    iput-object p7, p0, Lqd1;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lqd1;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqd1;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqd1;->j:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 23
    .line 24
    iput-object p11, p0, Lqd1;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-boolean p12, p0, Lqd1;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lqd1;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lqd1;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput p15, p0, Lqd1;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqd1;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lqd1;->a:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lqd1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lqd1;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lqd1;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lqd1;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lqd1;->f:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lqd1;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lqd1;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lqd1;->i:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lqd1;->j:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lqd1;->k:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-boolean v11, v0, Lqd1;->l:Z

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lqd1;->m:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v0, v0, Lqd1;->n:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->BankAccountInputs(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lkotlin/jvm/functions/Function1;ZZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
