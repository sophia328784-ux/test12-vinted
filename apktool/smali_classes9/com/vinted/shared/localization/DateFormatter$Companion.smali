.class public final Lcom/vinted/shared/localization/DateFormatter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/shared/localization/DateFormatter$Companion",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/vinted/shared/localization/DateFormatter$Companion;

.field public static final dateFormatter$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/localization/DateFormatter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/localization/DateFormatter$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/localization/DateFormatter$Companion;->a:Lcom/vinted/shared/localization/DateFormatter$Companion;

    .line 7
    .line 8
    new-instance v0, Lpp4;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpp4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/shared/localization/DateFormatter$Companion;->dateFormatter$delegate:Lspi;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDateFormatter$app_views()Lcom/vinted/shared/localization/DefaultDateFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/localization/DateFormatter$Companion;->dateFormatter$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/localization/DefaultDateFormatter;

    .line 8
    .line 9
    return-object v0
.end method
