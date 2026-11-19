.class public final Lcom/vinted/shared/i18n/localization/PluralResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/PluralResolverImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/PluralResolverImpl;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;",
        "pluralSpecification",
        "<init>",
        "(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;)V",
        "Companion",
        "yh",
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


# instance fields
.field public final pluralSpecification:Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/PluralResolverImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/PluralResolverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;->pluralSpecification:Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;

    .line 13
    .line 14
    return-void
.end method
