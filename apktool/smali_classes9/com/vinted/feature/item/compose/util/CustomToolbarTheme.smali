.class public final Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;",
        "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;",
        "",
        "alpha",
        "<init>",
        "(F)V",
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
.field public final alpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;->alpha:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x49a605ca

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 12
    .line 13
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 23
    .line 24
    iget-wide v1, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 25
    .line 26
    iget p0, p0, Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;->alpha:F

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lpp3;->c(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v4, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v3, "Custom color"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
