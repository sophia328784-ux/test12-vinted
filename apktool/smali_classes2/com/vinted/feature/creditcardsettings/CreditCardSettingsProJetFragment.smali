.class public final Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$Companion;,
        Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final newCreditCardResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public paymentMethodInfoProvider:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 4
    .line 5
    const-string v2, "newCreditCardResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getNewCreditCardResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$d;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$e;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$f;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Lgo4;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lgo4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 58
    .line 59
    new-instance v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->newCreditCardResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xde0da83

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->paymentMethodInfoProvider:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->newCreditCardResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v4, p1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Lgo4;

    .line 85
    .line 86
    invoke-direct {v4, p0, v3}, Lgo4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v3, v4

    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v4, p1, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v4, Lyn4;

    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-direct {v4, p0, p1}, Lyn4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v7, p1, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v7, Lyn4;

    .line 143
    .line 144
    const/16 p1, 0x8

    .line 145
    .line 146
    invoke-direct {v7, p0, p1}, Lyn4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 158
    .line 159
    shl-int/lit8 v7, p1, 0x3

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->CreditCardSettingsScreen(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string p0, "paymentMethodInfoProvider"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance v0, Lvo3;

    .line 182
    .line 183
    const/16 v1, 0x19

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
