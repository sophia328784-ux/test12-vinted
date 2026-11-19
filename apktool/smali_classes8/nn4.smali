.class public final synthetic Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn4;->b:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnn4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnn4;->b:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string/jumbo p0, "viewModelFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    const-string v3, "source"

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    const-class v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/os/Parcelable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 71
    .line 72
    const-string v0, "checkout_id"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "initiation_timestamp"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "is_full_functionality"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;-><init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
