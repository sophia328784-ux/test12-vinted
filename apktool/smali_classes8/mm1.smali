.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, 0x7fbd3b18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
