.class public final Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;",
        "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;",
        "<init>",
        "()V",
        "ExperimentalLegacyColor",
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


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final arrowColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x55552096

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->arrowColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, 0x2b912c9

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 12
    .line 13
    sget-object p0, Lcom/vinted/ui/ExperimentalColors;->WarrantyVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vinted/ui/ExperimentalColors;->get-WaAFU9c(Lx04;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->WARRANTY_VERIFICATION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "warrantyVerification"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x620fe716

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final validationTheme()Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->validationTheme()Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
