.class public final Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;,
        Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "<init>",
        "(Lcom/vinted/shared/i18n/preferences/VintedLocale;)V",
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
.field public static final Companion:Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;


# instance fields
.field public final discounts$delegate:Lspi;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/i18n/preferences/VintedLocale;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 8
    .line 9
    new-instance p1, Lqj4;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->discounts$delegate:Lspi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x12c10faa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->shipping_discount_details_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lx04;->a:Lu04;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu04;->b:Lu04$a;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v1, Lqu4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lqu4;-><init>(Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v10, 0x7d

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v1 .. v11}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->discounts$delegate:Lspi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 99
    .line 100
    sget-object v1, Lcom/vinted/feature/shipping/discounts/Discounts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    sget v1, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 103
    .line 104
    shl-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 107
    .line 108
    invoke-static {v0, v2, p1, v1}, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetKt;->DiscountBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v0, Lkx4;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v1}, Lkx4;-><init>(Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method
