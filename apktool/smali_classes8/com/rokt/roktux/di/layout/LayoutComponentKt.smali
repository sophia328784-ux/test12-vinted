.class public final Lcom/rokt/roktux/di/layout/LayoutComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/e;",
        "Lcom/rokt/roktux/di/layout/LayoutComponent;",
        "LocalLayoutComponent",
        "Landroidx/compose/runtime/e;",
        "getLocalLayoutComponent",
        "()Landroidx/compose/runtime/e;",
        "Lgg9;",
        "",
        "Ld58;",
        "LocalFontFamilyProvider",
        "getLocalFontFamilyProvider",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalFontFamilyProvider:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field

.field private static final LocalLayoutComponent:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfda;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalLayoutComponent:Landroidx/compose/runtime/e;

    .line 13
    .line 14
    new-instance v0, Lfda;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalFontFamilyProvider:Landroidx/compose/runtime/e;

    .line 26
    .line 27
    return-void
.end method

.method private static final LocalFontFamilyProvider$lambda$1()Lgg9;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No FontFamily found!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final LocalLayoutComponent$lambda$0()Lcom/rokt/roktux/di/layout/LayoutComponent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No app provider found!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lgg9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalFontFamilyProvider$lambda$1()Lgg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/rokt/roktux/di/layout/LayoutComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalLayoutComponent$lambda$0()Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalFontFamilyProvider()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalFontFamilyProvider:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLayoutComponent()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->LocalLayoutComponent:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method
